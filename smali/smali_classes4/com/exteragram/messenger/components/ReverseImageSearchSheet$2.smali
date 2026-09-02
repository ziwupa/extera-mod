.class Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/components/ReverseImageSearchSheet;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

.field final synthetic val$provider:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    iput-object p2, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->val$provider:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 203
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 204
    iget-object p3, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {p3, p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$mhideProviderAds(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Landroid/webkit/WebView;)V

    .line 205
    iget-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {p1, p2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$monUrlChanged(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->val$provider:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    sget-object p3, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->TINEYE:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetuploadInjected(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 209
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 213
    const-string p2, "/search"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {p0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$mreveal(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 181
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0, p2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$monUrlChanged(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetuploadInjected(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 184
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fputuploadInjected(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Z)V

    .line 186
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetpageStartCount(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fputinjectedAtStartCount(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;I)V

    .line 187
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetpendingScript(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetpendingScript(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 189
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0, v1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fputpendingScript(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetpageStartCount(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)I

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetinjectedAtStartCount(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$mreveal(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)V

    .line 195
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetadblockEnabled(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0, p2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$mapplyCosmetic(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/lang/String;)V

    .line 198
    :cond_3
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$mhideProviderAds(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 174
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 175
    iget-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {p1}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetpageStartCount(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fputpageStartCount(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;I)V

    .line 176
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {p0, p2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$monUrlChanged(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 135
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetadblockEnabled(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetcurrentUrl(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-static {v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$fgetcurrentUrl(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0}, Lcom/exteragram/messenger/adblock/AdBlockClient;->isAdRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Lcom/exteragram/messenger/adblock/data/BlockResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/data/BlockResult;->isMatched()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {v0}, Lcom/exteragram/messenger/adblock/data/BlockResult;->getRedirect()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "text/plain"

    const-string v4, "utf-8"

    const/16 v5, 0x1f4

    const-string v6, "Blocked"

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v2

    .line 141
    :cond_1
    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    :try_start_0
    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 144
    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 146
    const-string p1, "Content-Type"

    invoke-interface {v6, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string p1, "Access-Control-Allow-Origin"

    const-string p2, "*"

    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v5, "OK"

    new-instance v7, Ljava/io/ByteArrayInputStream;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 150
    :catch_0
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "text/plain"

    const-string v4, "utf-8"

    const/16 v5, 0x1f4

    const-string v6, "Blocked"

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v2

    .line 155
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 160
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 164
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 165
    iget-object v1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->val$provider:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    invoke-static {v1, v0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->-$$Nest$smisProviderHost(Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$2;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrlInSystemBrowser(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return p1
.end method
