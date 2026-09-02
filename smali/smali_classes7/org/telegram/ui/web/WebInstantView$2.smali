.class Lorg/telegram/ui/web/WebInstantView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebInstantView;->readHTML(Ljava/lang/String;Ljava/io/InputStream;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private firstLoad:Z

.field private streamLoaded:Z

.field final synthetic this$0:Lorg/telegram/ui/web/WebInstantView;

.field final synthetic val$stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebInstantView;Ljava/io/InputStream;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$2;->this$0:Lorg/telegram/ui/web/WebInstantView;

    iput-object p2, p0, Lorg/telegram/ui/web/WebInstantView$2;->val$stream:Ljava/io/InputStream;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebInstantView$2;->firstLoad:Z

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 384
    iget-boolean p1, p0, Lorg/telegram/ui/web/WebInstantView$2;->firstLoad:Z

    const-string v0, "text/html"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 385
    iput-boolean v1, p0, Lorg/telegram/ui/web/WebInstantView$2;->firstLoad:Z

    .line 386
    sget p0, Lorg/telegram/messenger/R$raw;->instant:I

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "$DEBUG$"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<script>\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n</script>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 388
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "UTF-8"

    invoke-direct {p1, v0, p0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 389
    const-string v2, "/index.html"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 391
    iget-boolean p2, p0, Lorg/telegram/ui/web/WebInstantView$2;->streamLoaded:Z

    const-string v0, "application/octet-stream"

    if-eqz p2, :cond_3

    .line 392
    iget-object p0, p0, Lorg/telegram/ui/web/WebInstantView$2;->this$0:Lorg/telegram/ui/web/WebInstantView;

    iget-object p0, p0, Lorg/telegram/ui/web/WebInstantView;->mhtml:Lorg/telegram/ui/web/MHTML;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/web/MHTML;->entries:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/web/MHTML$Entry;

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_2

    .line 395
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "text/plain"

    const-string v3, "utf-8"

    const/16 v4, 0x194

    const-string v5, "Not Found"

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v1

    .line 398
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/web/MHTML$Entry;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 400
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 402
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "text/plain"

    const-string v2, "utf-8"

    const/16 v3, 0x1f7

    const-string v4, "Server error"

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    .line 405
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/web/WebInstantView$2;->val$stream:Ljava/io/InputStream;

    const/4 v1, 0x1

    .line 406
    iput-boolean v1, p0, Lorg/telegram/ui/web/WebInstantView$2;->streamLoaded:Z

    move-object p0, p2

    goto :goto_2

    .line 409
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/web/WebInstantView$2;->this$0:Lorg/telegram/ui/web/WebInstantView;

    iget-object p0, p0, Lorg/telegram/ui/web/WebInstantView;->mhtml:Lorg/telegram/ui/web/MHTML;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lorg/telegram/ui/web/MHTML;->entriesByLocation:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/web/MHTML$Entry;

    goto :goto_1

    :cond_5
    move-object p0, p1

    :goto_1
    if-nez p0, :cond_6

    .line 412
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "text/plain"

    const-string v3, "utf-8"

    const/16 v4, 0x194

    const-string v5, "Not Found"

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v1

    .line 414
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/web/MHTML$Entry;->getType()Ljava/lang/String;

    move-result-object p2

    .line 415
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "text/css"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 417
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "text/plain"

    const-string v3, "utf-8"

    const/16 v4, 0x194

    const-string v5, "Not Found"

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v1

    .line 420
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/ui/web/MHTML$Entry;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p2

    .line 427
    :goto_2
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-direct {p2, v0, p1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 422
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 424
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "text/plain"

    const-string v2, "utf-8"

    const/16 v3, 0x1f7

    const-string v4, "Server error"

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0
.end method
