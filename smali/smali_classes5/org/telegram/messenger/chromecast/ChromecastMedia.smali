.class public Lorg/telegram/messenger/chromecast/ChromecastMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
    }
.end annotation


# instance fields
.field public final externalPath:Ljava/lang/String;

.field public final height:I

.field public final internalUri:Landroid/net/Uri;

.field public final mediaMetadata:Lcom/google/android/gms/cast/MediaMetadata;

.field public final mimeType:Ljava/lang/String;

.field public final width:I


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->-$$Nest$fgetmimeType(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->-$$Nest$mbuildMetadata(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mediaMetadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->-$$Nest$fgetinternalUri(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->internalUri:Landroid/net/Uri;

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->-$$Nest$fgetexternalPath(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->externalPath:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->-$$Nest$fgetwidth(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->width:I

    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->-$$Nest$fgetheight(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;Lorg/telegram/messenger/chromecast/ChromecastMedia-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia;-><init>(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)V

    return-void
.end method


# virtual methods
.method public buildMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia;->getExternalUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mediaMetadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public getExternalUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->externalPath:Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getUrlToSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
