.class Lorg/telegram/messenger/chromecast/ChromecastControllerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

.field private media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

.field private server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addToFileServer(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    invoke-direct {v0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariationsCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 90
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariation(I)Lorg/telegram/messenger/chromecast/ChromecastMedia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->addFileToCast(Lorg/telegram/messenger/chromecast/ChromecastMedia;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeFromFileServer(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariationsCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariation(I)Lorg/telegram/messenger/chromecast/ChromecastMedia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->removeFileFromCast(Lorg/telegram/messenger/chromecast/ChromecastMedia;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getClient()Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    return-object p0
.end method

.method public getMedia()Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    return-object p0
.end method

.method public setClient(Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0, v0}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->addToFileServer(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 61
    invoke-direct {p0, v0}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->removeFromFileServer(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->unregister()V

    :cond_2
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->register()V

    .line 71
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->load(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 76
    :cond_3
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    return-void
.end method

.method public setCoverFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getCoverFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    invoke-virtual {v0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    invoke-virtual {p0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getCoverPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/file"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    if-nez v1, :cond_1

    .line 44
    new-instance v1, Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    invoke-direct {v1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    .line 46
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->setCoverFile(Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method public setMedia(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->addToFileServer(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, v0}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->removeFromFileServer(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariationsCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariation(I)Lorg/telegram/messenger/chromecast/ChromecastMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    const-string v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->server:Lorg/telegram/messenger/chromecast/ChromecastFileServer;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->setCoverFile(Ljava/lang/String;Ljava/io/File;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->client:Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->load(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 35
    :cond_3
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    return-void
.end method
