.class public Lorg/telegram/ui/web/WebInstantView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/WebInstantView$WebPhoto;,
        Lorg/telegram/ui/web/WebInstantView$Loader;
    }
.end annotation


# static fields
.field public static final instants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$WebPage;",
            "Lorg/telegram/ui/web/WebInstantView;",
            ">;"
        }
    .end annotation
.end field

.field private static loadingPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lorg/telegram/messenger/ImageReceiver;",
            "Ljava/lang/Runnable;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final loadedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mhtml:Lorg/telegram/ui/web/MHTML;

.field public url:Ljava/lang/String;

.field public webpage:Lorg/telegram/tgnet/TLRPC$WebPage;


# direct methods
.method public static synthetic $r8$lambda$0ruKIo8_vXjpYnAehd1yTWWahAY(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/WebInstantView;->lambda$getHTML$7(Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5OKLd3KNjqeekGH8Do5VRgOXNAo([Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 115
    aput-boolean v1, p0, v0

    return-void
.end method

.method public static synthetic $r8$lambda$5eCdyRlTVedsQRAWARfZXK7zwEo(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 2

    .line 286
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    .line 287
    invoke-virtual {v0, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 288
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 290
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 292
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 293
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ciLZdT3_99Fw-TX3vjpVThD_Gc(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/WebInstantView;->lambda$getHTML$8(Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Us0B0feOaqe1AirXDilnz7RNinI(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$Yh_rHIiOF3DpDgaZCNIA7rZXO0Q(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;Lorg/json/JSONObject;)V
    .locals 1

    .line 94
    invoke-static {p0}, Lorg/telegram/messenger/Timer;->done(Lorg/telegram/messenger/Timer$Task;)V

    const/4 p0, 0x0

    .line 95
    aget-boolean p0, p1, p0

    if-eqz p0, :cond_0

    return-void

    .line 98
    :cond_0
    const-string/jumbo p0, "parseJSON"

    invoke-static {p2, p0}, Lorg/telegram/messenger/Timer;->start(Lorg/telegram/messenger/Timer;Ljava/lang/String;)Lorg/telegram/messenger/Timer$Task;

    move-result-object p0

    .line 100
    :try_start_0
    iget-object p1, p3, Lorg/telegram/ui/web/WebInstantView;->url:Ljava/lang/String;

    invoke-virtual {p3, p1, p5}, Lorg/telegram/ui/web/WebInstantView;->parseJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/telegram/tgnet/TLRPC$TL_webPage;

    move-result-object p1

    iput-object p1, p3, Lorg/telegram/ui/web/WebInstantView;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "error: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Lorg/telegram/messenger/Timer;->log(Lorg/telegram/messenger/Timer;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/Timer;->done(Lorg/telegram/messenger/Timer$Task;)V

    .line 106
    invoke-interface {p4, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 107
    iget-object p0, p3, Lorg/telegram/ui/web/WebInstantView;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p0, :cond_1

    .line 108
    sget-object p1, Lorg/telegram/ui/web/WebInstantView;->instants:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    invoke-static {p2}, Lorg/telegram/messenger/Timer;->finish(Lorg/telegram/messenger/Timer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YlCjfT0mhFdTUR2hES1ATvDObGA(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;Ljava/io/InputStream;)V
    .locals 6

    .line 88
    invoke-static {p0}, Lorg/telegram/messenger/Timer;->done(Lorg/telegram/messenger/Timer$Task;)V

    const/4 p0, 0x0

    .line 89
    aget-boolean p0, p1, p0

    if-eqz p0, :cond_0

    return-void

    .line 92
    :cond_0
    const-string/jumbo p0, "readHTML"

    invoke-static {p2, p0}, Lorg/telegram/messenger/Timer;->start(Lorg/telegram/messenger/Timer;Ljava/lang/String;)Lorg/telegram/messenger/Timer$Task;

    move-result-object v1

    .line 93
    iget-object p0, p3, Lorg/telegram/ui/web/WebInstantView;->url:Ljava/lang/String;

    new-instance v0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda6;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v4, p0, p5, v0}, Lorg/telegram/ui/web/WebInstantView;->readHTML(Ljava/lang/String;Ljava/io/InputStream;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZxGbwS_Ov01x4aNA2NENDWSdrrU(Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/WebInstantView;->lambda$loadPhotoInternal$4(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cKfcsLyPmtqnvZUj0W22TR0zTw4(Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/WebInstantView;->lambda$loadPhotoInternal$3(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/web/WebInstantView;->instants:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/WebInstantView;->loadedPhotos:Ljava/util/HashMap;

    return-void
.end method

.method public static addLastSpace(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    .line 922
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v0, :cond_1

    .line 923
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->addLastSpace(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 924
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 925
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->addLastSpace(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 926
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_3

    .line 927
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 928
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public static addNewLine(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    .line 936
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v0, :cond_1

    .line 937
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->addNewLine(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 938
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 939
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->addNewLine(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 940
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_3

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public static applyAnchor(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/json/JSONObject;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    .line 652
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;-><init>()V

    .line 653
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 654
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static cancelLoadPhoto(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 5

    .line 252
    sget-object v0, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_2

    .line 253
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 256
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 262
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    sget-object p0, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static filterRecursiveAnchorLinks(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    .line 1278
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_3

    .line 1279
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 1280
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    const/4 v1, 0x0

    .line 1281
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1282
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1283
    invoke-static {v2, p1, p2}, Lorg/telegram/ui/web/WebInstantView;->filterRecursiveAnchorLinks(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1285
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 1289
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    if-eqz v0, :cond_5

    .line 1290
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 1291
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p0, 0x0

    :cond_5
    return-object p0
.end method

.method public static generate(Landroid/webkit/WebView;ZLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/web/WebInstantView;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    .line 76
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 80
    new-array v3, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v3, v0

    .line 82
    new-instance v5, Lorg/telegram/ui/web/WebInstantView;

    invoke-direct {v5}, Lorg/telegram/ui/web/WebInstantView;-><init>()V

    .line 83
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/telegram/ui/web/WebInstantView;->url:Ljava/lang/String;

    .line 85
    const-string v0, "WebInstantView"

    invoke-static {v0}, Lorg/telegram/messenger/Timer;->create(Ljava/lang/String;)Lorg/telegram/messenger/Timer;

    move-result-object v4

    .line 86
    const-string v0, "getHTML"

    invoke-static {v4, v0}, Lorg/telegram/messenger/Timer;->start(Lorg/telegram/messenger/Timer;Ljava/lang/String;)Lorg/telegram/messenger/Timer$Task;

    move-result-object v2

    .line 87
    new-instance v1, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Timer$Task;[ZLorg/telegram/messenger/Timer;Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v5, p0, p1, v1}, Lorg/telegram/ui/web/WebInstantView;->getHTML(Landroid/webkit/WebView;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 114
    new-instance p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda1;

    invoke-direct {p0, v3}, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda1;-><init>([Z)V

    return-object p0
.end method

.method private synthetic lambda$getHTML$7(Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 2

    .line 304
    sget p4, Lorg/telegram/messenger/R$raw;->open_collapsed:I

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "$OPEN$"

    const-string v1, "false"

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p1, p4, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 309
    :try_start_0
    new-instance p1, Lorg/telegram/ui/web/MHTML;

    invoke-direct {p1, p2}, Lorg/telegram/ui/web/MHTML;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView;->mhtml:Lorg/telegram/ui/web/MHTML;

    .line 310
    iget-object p1, p1, Lorg/telegram/ui/web/MHTML;->entries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 311
    iget-object p0, p0, Lorg/telegram/ui/web/WebInstantView;->mhtml:Lorg/telegram/ui/web/MHTML;

    iget-object p0, p0, Lorg/telegram/ui/web/MHTML;->entries:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/web/MHTML$Entry;

    invoke-virtual {p0}, Lorg/telegram/ui/web/MHTML$Entry;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 315
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    .line 318
    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getHTML$8(Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 1

    .line 303
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p4, p0, v0}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method private synthetic lambda$loadPhotoInternal$3(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 217
    sget-object v0, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 218
    :cond_0
    iget v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz p2, :cond_6

    .line 220
    iget-object p0, p0, Lorg/telegram/ui/web/WebInstantView;->loadedPhotos:Ljava/util/HashMap;

    iget-object v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 222
    iget p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    if-nez p0, :cond_3

    iget v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    if-nez v2, :cond_3

    .line 223
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 224
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    .line 226
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    iget v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    int-to-float v2, v2

    mul-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    goto :goto_1

    .line 227
    :cond_4
    iget p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    if-nez p0, :cond_5

    .line 228
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    iget v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    int-to-float v2, v2

    mul-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 230
    :cond_5
    :goto_1
    iget-object p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->inlineImage:Lorg/telegram/tgnet/tl/TL_iv$textImage;

    if-eqz p0, :cond_6

    .line 231
    iget v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    iput v2, p0, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I

    .line 232
    iget v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    iput v2, p0, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I

    .line 236
    :cond_6
    sget-object p0, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_7

    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_8
    :goto_2
    if-ge v1, p1, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/util/Pair;

    .line 239
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_8

    .line 240
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 241
    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method private synthetic lambda$loadPhotoInternal$4(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 216
    new-instance v0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadPhoto(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->instantView:Lorg/telegram/ui/web/WebInstantView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/web/WebInstantView;->loadPhotoInternal(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadPhotoInternal(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/Runnable;)V
    .locals 4

    .line 157
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView;->mhtml:Lorg/telegram/ui/web/MHTML;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->urls:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    iget-object v3, p0, Lorg/telegram/ui/web/WebInstantView;->mhtml:Lorg/telegram/ui/web/MHTML;

    iget-object v3, v3, Lorg/telegram/ui/web/MHTML;->entriesByLocation:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/web/MHTML$Entry;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_c

    .line 165
    invoke-virtual {v2}, Lorg/telegram/ui/web/MHTML$Entry;->getType()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "svg"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 166
    iget p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    if-lez p0, :cond_4

    iget p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    if-gtz p0, :cond_3

    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/ui/web/MHTML$Entry;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    iget p3, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    int-to-float p3, p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iget p1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p0, p3, p1, v0}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    .line 169
    :cond_5
    iget p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    if-lez p0, :cond_6

    iget p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    if-gtz p0, :cond_b

    .line 170
    :cond_6
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 172
    invoke-virtual {v2}, Lorg/telegram/ui/web/MHTML$Entry;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 174
    iget v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    if-nez v0, :cond_7

    iget v1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    if-nez v1, :cond_7

    .line 175
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 176
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    .line 178
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    iget p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    goto :goto_2

    .line 179
    :cond_8
    iget v1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    if-nez v1, :cond_9

    .line 180
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    int-to-float p0, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 182
    :cond_9
    :goto_2
    iget-object p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->inlineImage:Lorg/telegram/tgnet/tl/TL_iv$textImage;

    if-eqz p0, :cond_a

    .line 183
    iget v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I

    .line 184
    iget p1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I

    :cond_a
    if-eqz p3, :cond_b

    .line 187
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 190
    :cond_b
    invoke-virtual {v2}, Lorg/telegram/ui/web/MHTML$Entry;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 192
    :goto_3
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 195
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/web/WebInstantView;->loadedPhotos:Ljava/util/HashMap;

    iget-object v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/web/WebInstantView;->loadedPhotos:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 200
    :cond_d
    sget-object v1, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    .line 201
    :cond_e
    sget-object v1, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    iget-object v2, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    .line 204
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_10

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p0, p2, :cond_f

    return-void

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 211
    :cond_10
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 214
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    sget-object p3, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    iget-object v0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance p2, Lorg/telegram/ui/web/HttpGetBitmapTask;

    new-instance p3, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/ui/web/WebInstantView$WebPhoto;)V

    invoke-direct {p2, p3}, Lorg/telegram/ui/web/HttpGetBitmapTask;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    iget-object p0, p1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 245
    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 247
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 986
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 987
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    return-object v0
.end method

.method public static recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V
    .locals 1

    .line 270
    sget-object v0, Lorg/telegram/ui/web/WebInstantView;->instants:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/web/WebInstantView;

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebInstantView;->recycle()V

    :cond_0
    return-void
.end method

.method public static trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    .line 960
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v0, :cond_1

    .line 961
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 962
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 964
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 963
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 964
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 965
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trimStart(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 966
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trimEnd(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 967
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 968
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public static trimEnd(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    .line 975
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v0, :cond_1

    .line 976
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trimEnd(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 977
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 978
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trimEnd(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 979
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 980
    const-string v2, "\\s+$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public static trimStart(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    .line 948
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v0, :cond_1

    .line 949
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trimStart(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 950
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 951
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->trimStart(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 952
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 953
    const-string v2, "^\\s+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    :cond_3
    return-object p0
.end method


# virtual methods
.method public getHTML(Landroid/webkit/WebView;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 279
    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 284
    new-instance p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda4;

    invoke-direct {p0, p3}, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    const-string p2, "document.documentElement.outerHTML"

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 299
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "archive.mht"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    sget v0, Lorg/telegram/messenger/R$raw;->open_collapsed:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$OPEN$"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public isInline(Lorg/json/JSONArray;)Z
    .locals 11

    .line 1070
    const-string/jumbo v9, "sub"

    const-string/jumbo v10, "sup"

    const-string v0, "b"

    const-string/jumbo v1, "strong"

    const-string/jumbo v2, "span"

    const-string v3, "img"

    const-string v4, "i"

    const-string/jumbo v5, "s"

    const-string v6, "a"

    const-string v7, "code"

    const-string/jumbo v8, "mark"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 1072
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1073
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1074
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1075
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 1076
    check-cast v3, Lorg/json/JSONObject;

    .line 1077
    const-string/jumbo v4, "tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1078
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1080
    :cond_1
    const-string p1, "div"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "span"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1081
    :cond_2
    const-string p1, "content"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1082
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/WebInstantView;->isInline(Lorg/json/JSONArray;)Z

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public parseDetails(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;
    .locals 6

    .line 777
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;-><init>()V

    .line 778
    const-string v1, "content"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 780
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 781
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 782
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 783
    check-cast v3, Lorg/json/JSONObject;

    .line 784
    const-string/jumbo v4, "tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 785
    const-string/jumbo v5, "summary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 786
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 787
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 792
    :cond_2
    :goto_1
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, p3}, Lorg/telegram/ui/web/WebInstantView;->parsePageBlocks(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 793
    const-string/jumbo p0, "open"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    return-object v0
.end method

.method public parseFigure(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;
    .locals 10

    .line 660
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move v3, v2

    .line 664
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 665
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 666
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_4

    .line 667
    check-cast v6, Lorg/json/JSONObject;

    .line 668
    const-string/jumbo v7, "tag"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 669
    const-string v8, "figurecaption"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "caption"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    .line 671
    :cond_0
    const-string v8, "img"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 672
    invoke-virtual {p0, v6, p2}, Lorg/telegram/ui/web/WebInstantView;->parseImage(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    move-result-object v4

    goto :goto_3

    .line 673
    :cond_1
    const-string/jumbo v8, "source"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 674
    const-string/jumbo v7, "src"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 675
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 676
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 678
    :cond_2
    const-string/jumbo v7, "srcset"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 679
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 680
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v7, v2

    .line 681
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_4

    .line 682
    aget-object v8, v6, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 683
    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v2

    .line 684
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 685
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 670
    :cond_3
    :goto_2
    invoke-virtual {p0, v6, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    if-nez v4, :cond_6

    return-object v1

    :cond_6
    if-eqz v5, :cond_7

    .line 694
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;-><init>()V

    iput-object p0, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 695
    iput-object v5, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 696
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 699
    :cond_7
    :goto_4
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_9

    .line 700
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    if-eqz p0, :cond_8

    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Photo;

    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    cmp-long p0, p0, v5

    if-nez p0, :cond_8

    .line 701
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 706
    iget-object p0, v1, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->urls:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-object v4
.end method

.method public parseImage(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;
    .locals 5

    .line 712
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;-><init>()V

    .line 713
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 714
    const-string v1, "alt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 716
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    invoke-static {v1}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 717
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    const-string v2, ""

    invoke-static {v2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 719
    :cond_0
    const-string/jumbo v1, "src"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 722
    :cond_1
    new-instance v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    invoke-direct {v2, p0}, Lorg/telegram/ui/web/WebInstantView$WebPhoto;-><init>(Lorg/telegram/ui/web/WebInstantView;)V

    .line 723
    iput-object p0, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->instantView:Lorg/telegram/ui/web/WebInstantView;

    .line 724
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rsub-int/lit8 p0, p0, -0x1

    int-to-long v3, p0

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 725
    iput-object v1, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    .line 726
    iget-object p0, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->urls:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 728
    :try_start_0
    const-string/jumbo p0, "width"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :catch_0
    :try_start_1
    const-string p0, "height"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 733
    :catch_1
    iget p0, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    if-nez p0, :cond_2

    iget p0, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    iput p0, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 734
    :cond_2
    iget p0, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    if-nez p0, :cond_3

    iget p0, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    iput p0, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 735
    :cond_3
    iget-wide p0, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide p0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    .line 736
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->url:Ljava/lang/String;

    .line 737
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public parseInlineImage(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$textImage;
    .locals 7

    .line 743
    const-string v0, "height"

    const-string/jumbo v1, "width"

    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$textImage;-><init>()V

    .line 744
    const-string/jumbo v3, "src"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 748
    :cond_0
    new-instance v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    invoke-direct {v4, p0}, Lorg/telegram/ui/web/WebInstantView$WebPhoto;-><init>(Lorg/telegram/ui/web/WebInstantView;)V

    .line 749
    iput-object p0, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->instantView:Lorg/telegram/ui/web/WebInstantView;

    .line 750
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rsub-int/lit8 p0, p0, -0x1

    int-to-long v5, p0

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 751
    iput-object v3, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    .line 752
    iget-object p0, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->urls:Ljava/util/HashSet;

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 754
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :catch_0
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 759
    :catch_1
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 760
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    iget p0, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    if-nez p0, :cond_1

    iget p0, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    iput p0, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    .line 762
    :cond_1
    iget p0, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    if-nez p0, :cond_2

    iget p0, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->w:I

    iput p0, v4, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->h:I

    .line 765
    :cond_2
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 768
    :catch_2
    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 770
    :catch_3
    iget p0, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I

    if-nez p0, :cond_3

    iget p0, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I

    iput p0, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I

    .line 771
    :cond_3
    iget p0, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I

    if-nez p0, :cond_4

    iget p0, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I

    iput p0, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I

    .line 772
    :cond_4
    iget-wide p0, v4, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide p0, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->photo_id:J

    return-object v2
.end method

.method public parseJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/telegram/tgnet/TLRPC$TL_webPage;
    .locals 4

    .line 464
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    const-wide/16 v1, 0x0

    .line 466
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 467
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 468
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 470
    const-string/jumbo v1, "siteName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    const-string/jumbo v2, "null"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 472
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 473
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 476
    :cond_0
    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 478
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 479
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 482
    :cond_1
    const-string v1, "byline"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "by"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 484
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 485
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->author:Ljava/lang/String;

    .line 488
    :cond_2
    const-string v1, "excerpt"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 490
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 491
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 494
    :cond_3
    const-string v1, "content"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 496
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 497
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/WebInstantView;->parsePage(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/telegram/tgnet/tl/TL_iv$TL_page;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    :cond_4
    return-object v0
.end method

.method public parseList(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 8

    .line 1092
    const-string/jumbo v0, "tag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    const-string/jumbo v2, "ol"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "li"

    const/4 v3, 0x0

    const-string v4, "content"

    if-eqz v1, :cond_4

    .line 1094
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;-><init>()V

    .line 1095
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1096
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1097
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1098
    instance-of v6, v5, Lorg/json/JSONObject;

    if-nez v6, :cond_0

    goto :goto_1

    .line 1099
    :cond_0
    check-cast v5, Lorg/json/JSONObject;

    .line 1100
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 1102
    :cond_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1103
    invoke-virtual {p0, v5}, Lorg/telegram/ui/web/WebInstantView;->isInline(Lorg/json/JSONArray;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1106
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;-><init>()V

    .line 1107
    invoke-virtual {p0, v5, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1108
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1110
    :cond_2
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;-><init>()V

    .line 1111
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v5, p3}, Lorg/telegram/ui/web/WebInstantView;->parsePageBlocks(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1112
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 1117
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;-><init>()V

    .line 1118
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1119
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 1120
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1121
    instance-of v6, v5, Lorg/json/JSONObject;

    if-nez v6, :cond_5

    goto :goto_3

    .line 1122
    :cond_5
    check-cast v5, Lorg/json/JSONObject;

    .line 1123
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 1125
    :cond_6
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1126
    invoke-virtual {p0, v5}, Lorg/telegram/ui/web/WebInstantView;->isInline(Lorg/json/JSONArray;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1129
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;-><init>()V

    .line 1130
    invoke-virtual {p0, v5, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1131
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1133
    :cond_7
    new-instance v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;-><init>()V

    .line 1134
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v5, p3}, Lorg/telegram/ui/web/WebInstantView;->parsePageBlocks(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1135
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method public parsePage(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/telegram/tgnet/tl/TL_iv$TL_page;
    .locals 3

    .line 504
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 508
    :cond_0
    const-string/jumbo v2, "publishedTime"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    const-string v1, "content"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 513
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$TL_page;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$TL_page;-><init>()V

    const/4 v2, 0x1

    .line 514
    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->web:Z

    .line 515
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->url:Ljava/lang/String;

    .line 516
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/ui/web/WebInstantView;->parsePageBlocks(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 517
    iget-object p0, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    iget-object p0, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 518
    :cond_2
    :goto_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;-><init>()V

    .line 519
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 520
    iget-object p2, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method public parsePageBlocks(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/telegram/tgnet/tl/TL_iv$TL_page;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 527
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1d

    .line 528
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 530
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 531
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 532
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 533
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 534
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1c

    .line 535
    check-cast v3, Lorg/json/JSONObject;

    .line 536
    const-string/jumbo v4, "tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 537
    const-string v5, "content"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "details"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0x1a

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "blockquote"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v6, "table"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v7, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v6, "span"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v7, 0x17

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v6, "mark"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "code"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v7, 0x15

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v6, "sup"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v6, "sub"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v6, "pre"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "img"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v6, "ul"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v6, "ol"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0xf

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "hr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0xe

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "h6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "h5"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "h4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "h3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "h2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "h1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v6, "s"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1

    :cond_14
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_14
    const-string/jumbo v6, "p"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_1

    :cond_15
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_15
    const-string v6, "i"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_1

    :cond_16
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_16
    const-string v6, "b"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_1

    :cond_17
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_17
    const-string v6, "a"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1

    :cond_18
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_18
    const-string/jumbo v6, "picture"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_1

    :cond_19
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_19
    const-string/jumbo v6, "strong"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_1a
    const-string v6, "figure"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1

    :cond_1b
    move v7, v1

    :goto_1
    packed-switch v7, :pswitch_data_0

    if-eqz v5, :cond_1c

    .line 638
    invoke-virtual {p0, p1, v5, p3}, Lorg/telegram/ui/web/WebInstantView;->parsePageBlocks(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    move-result-object v3

    .line 639
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 614
    :pswitch_0
    invoke-virtual {p0, p1, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseDetails(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 616
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 583
    :pswitch_1
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;-><init>()V

    .line 584
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 585
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 586
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 587
    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 588
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 604
    :pswitch_2
    invoke-virtual {p0, p1, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseTable(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 575
    :pswitch_3
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 576
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$textFixed;-><init>()V

    .line 577
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 578
    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 579
    const-string v3, ""

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 580
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 591
    :pswitch_4
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseImage(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 593
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 608
    :pswitch_5
    invoke-virtual {p0, p1, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseList(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 611
    :pswitch_6
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 570
    :pswitch_7
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    .line 571
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 572
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 565
    :pswitch_8
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    .line 566
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 567
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 560
    :pswitch_9
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    .line 561
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 562
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 555
    :pswitch_a
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    .line 556
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 557
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 550
    :pswitch_b
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    .line 551
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 552
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 545
    :pswitch_c
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    .line 546
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 547
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 540
    :pswitch_d
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 541
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 542
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 629
    :pswitch_e
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 630
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 632
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 633
    invoke-virtual {p0, v4, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 634
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 598
    :pswitch_f
    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseFigure(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 600
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1d
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4bf9751c -> :sswitch_1a
        -0x352a8969 -> :sswitch_19
        -0x226fa302 -> :sswitch_18
        0x61 -> :sswitch_17
        0x62 -> :sswitch_16
        0x69 -> :sswitch_15
        0x70 -> :sswitch_14
        0x73 -> :sswitch_13
        0xcc9 -> :sswitch_12
        0xcca -> :sswitch_11
        0xccb -> :sswitch_10
        0xccc -> :sswitch_f
        0xccd -> :sswitch_e
        0xcce -> :sswitch_d
        0xd0a -> :sswitch_c
        0xddd -> :sswitch_b
        0xe97 -> :sswitch_a
        0x197c3 -> :sswitch_9
        0x1b2a3 -> :sswitch_8
        0x1be40 -> :sswitch_7
        0x1be4e -> :sswitch_6
        0x2eaded -> :sswitch_5
        0x3306cd -> :sswitch_4
        0x35f74a -> :sswitch_3
        0x6903bce -> :sswitch_2
        0x4dad4a0f -> :sswitch_1
        0x5cd8f242 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseRichText(Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 10

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 814
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_15

    .line 815
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 816
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 817
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 819
    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    .line 820
    const-string/jumbo v5, "tag"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 822
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v6, "mark"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v9, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "code"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v6, "sup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v6, "sub"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v6, "pre"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "img"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move v9, v7

    goto :goto_1

    :sswitch_6
    const-string v6, "br"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_8
    const-string/jumbo v6, "p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move v9, v8

    goto :goto_1

    :sswitch_9
    const-string v6, "i"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_a
    const-string v6, "b"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_b
    const-string v6, "a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    move v9, v4

    goto :goto_1

    :sswitch_c
    const-string/jumbo v6, "strong"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    move v9, v1

    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 900
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    goto/16 :goto_3

    .line 873
    :pswitch_0
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textMarked;-><init>()V

    .line 874
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto/16 :goto_3

    .line 883
    :pswitch_1
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;-><init>()V

    .line 884
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto/16 :goto_3

    .line 878
    :pswitch_2
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;-><init>()V

    .line 879
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto/16 :goto_3

    .line 868
    :pswitch_3
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textFixed;-><init>()V

    .line 869
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto/16 :goto_3

    .line 888
    :pswitch_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 889
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v4}, Lorg/telegram/ui/web/WebInstantView;->addLastSpace(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 891
    :cond_e
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseInlineImage(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$textImage;

    move-result-object v4

    goto/16 :goto_3

    .line 895
    :pswitch_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 896
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v4}, Lorg/telegram/ui/web/WebInstantView;->addNewLine(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 835
    :pswitch_6
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textStrike;-><init>()V

    .line 836
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto/16 :goto_3

    .line 840
    :pswitch_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 841
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v4}, Lorg/telegram/ui/web/WebInstantView;->addNewLine(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 843
    :cond_10
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    goto :goto_3

    .line 830
    :pswitch_8
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 831
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_3

    .line 846
    :pswitch_9
    const-string v4, "href"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    .line 848
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    goto :goto_3

    .line 849
    :cond_11
    const-string/jumbo v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 850
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$textPhone;-><init>()V

    .line 851
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$textPhone;->phone:Ljava/lang/String;

    .line 852
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :goto_2
    move-object v4, v5

    goto :goto_3

    .line 854
    :cond_12
    const-string/jumbo v5, "mailto:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 855
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$textEmail;-><init>()V

    .line 856
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->email:Ljava/lang/String;

    .line 857
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_2

    .line 860
    :cond_13
    new-instance v5, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_iv$textUrl;-><init>()V

    .line 861
    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 862
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_2

    .line 825
    :pswitch_a
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 826
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :goto_3
    if-eqz v4, :cond_14

    .line 904
    invoke-static {v4, v3}, Lorg/telegram/ui/web/WebInstantView;->applyAnchor(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/json/JSONObject;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    .line 905
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 909
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 910
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    return-object p0

    .line 911
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v4, :cond_17

    .line 912
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    .line 914
    :cond_17
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 915
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x352a8969 -> :sswitch_c
        0x61 -> :sswitch_b
        0x62 -> :sswitch_a
        0x69 -> :sswitch_9
        0x70 -> :sswitch_8
        0x73 -> :sswitch_7
        0xc50 -> :sswitch_6
        0x197c3 -> :sswitch_5
        0x1b2a3 -> :sswitch_4
        0x1be40 -> :sswitch_3
        0x1be4e -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x3306cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public parseRichText(Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 798
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/ui/web/WebInstantView;->applyAnchor(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/json/JSONObject;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    .line 799
    const-string p2, "bold"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 800
    new-instance p2, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 801
    iput-object p0, p2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object p0, p2

    .line 804
    :cond_0
    const-string p2, "italic"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 805
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 806
    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public parseTable(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;
    .locals 2

    .line 992
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;-><init>()V

    const/4 v1, 0x1

    .line 993
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 994
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    .line 996
    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 997
    const-string v1, ""

    .line 998
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/telegram/ui/web/WebInstantView;->applyAnchor(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/json/JSONObject;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1000
    const-string v1, "content"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1001
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/web/WebInstantView;->parseTableRows(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public parseTableRow(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;
    .locals 6

    .line 1029
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 1031
    const-string v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v1, 0x0

    .line 1032
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1033
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1034
    instance-of v3, v2, Lorg/json/JSONObject;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 1036
    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    .line 1037
    const-string/jumbo v3, "tag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1038
    const-string/jumbo v4, "td"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "th"

    if-nez v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 1040
    :cond_1
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;-><init>()V

    .line 1041
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 1043
    :try_start_0
    const-string v3, "colspan"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 1044
    iget v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    :catch_0
    :try_start_1
    const-string/jumbo v3, "rowspan"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    .line 1048
    iget v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1050
    :catch_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lorg/telegram/ui/web/WebInstantView;->parseRichText(Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/web/WebInstantView;->trim(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1051
    const-string v3, "bold"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    if-eqz v3, :cond_3

    .line 1052
    :cond_2
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 1053
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1054
    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1056
    :cond_3
    const-string v3, "italic"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1057
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 1058
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1059
    iput-object v3, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1061
    :cond_4
    const-string/jumbo v3, "xcenter"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 1063
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p1
.end method

.method public parseTableRows(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/telegram/tgnet/tl/TL_iv$TL_page;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;",
            ">;"
        }
    .end annotation

    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1009
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1010
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1011
    instance-of v3, v2, Lorg/json/JSONObject;

    if-nez v3, :cond_0

    goto :goto_1

    .line 1013
    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    .line 1014
    const-string/jumbo v3, "tag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1015
    const-string/jumbo v4, "tr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1016
    invoke-virtual {p0, p1, v2, p3}, Lorg/telegram/ui/web/WebInstantView;->parseTableRow(Ljava/lang/String;Lorg/json/JSONObject;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    move-result-object v2

    .line 1017
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1019
    :cond_1
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1021
    invoke-virtual {p0, p1, v2, p3}, Lorg/telegram/ui/web/WebInstantView;->parseTableRows(Ljava/lang/String;Lorg/json/JSONArray;Lorg/telegram/tgnet/tl/TL_iv$TL_page;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public readHTML(Ljava/lang/String;Ljava/io/InputStream;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 326
    invoke-interface {p3, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 330
    :cond_1
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez v1, :cond_2

    .line 331
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 333
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    .line 335
    invoke-interface {p3, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_3
    const v3, 0x1020002

    .line 338
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 339
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    .line 340
    invoke-interface {p3, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 343
    :cond_4
    check-cast v2, Landroid/view/ViewGroup;

    .line 344
    new-instance v7, Lorg/telegram/ui/web/WebInstantView$1;

    invoke-direct {v7, p0, v1}, Lorg/telegram/ui/web/WebInstantView$1;-><init>(Lorg/telegram/ui/web/WebInstantView;Landroid/content/Context;)V

    .line 362
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 368
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v2, 0x1

    .line 369
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 370
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 371
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 372
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 373
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 374
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 376
    new-instance v0, Lorg/telegram/ui/web/WebInstantView$2;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/web/WebInstantView$2;-><init>(Lorg/telegram/ui/web/WebInstantView;Ljava/io/InputStream;)V

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 430
    new-instance p2, Lorg/telegram/ui/web/WebInstantView$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/web/WebInstantView$3;-><init>(Lorg/telegram/ui/web/WebInstantView;)V

    invoke-virtual {v6, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 p2, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 433
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v7, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    new-array v5, v2, [Z

    aput-boolean v1, v5, v1

    .line 435
    new-instance v3, Lorg/telegram/ui/web/WebInstantView$4;

    move-object v4, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/web/WebInstantView$4;-><init>(Lorg/telegram/ui/web/WebInstantView;[ZLandroid/webkit/WebView;Landroid/widget/FrameLayout;Lorg/telegram/messenger/Utilities$Callback;)V

    const-string p0, "Instant"

    invoke-virtual {v6, v3, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public recycle()V
    .locals 4

    .line 120
    sget-object v0, Lorg/telegram/ui/web/WebInstantView;->instants:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/web/WebInstantView;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView;->loadedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView;->loadedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/web/WebInstantView;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 127
    instance-of v3, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    if-eqz v3, :cond_1

    .line 128
    check-cast v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 129
    sget-object v3, Lorg/telegram/ui/web/WebInstantView;->loadingPhotos:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    .line 130
    iget-object v2, v2, Lorg/telegram/ui/web/WebInstantView$WebPhoto;->url:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
