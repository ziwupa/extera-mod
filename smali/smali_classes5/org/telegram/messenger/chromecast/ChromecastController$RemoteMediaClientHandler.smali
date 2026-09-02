.class Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/chromecast/ChromecastController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteMediaClientHandler"
.end annotation


# instance fields
.field private attempt:I

.field public final client:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private index:I

.field private lastIdleReason:I

.field private lastMediaErrorCode:I

.field public final manager:Lcom/google/android/gms/cast/framework/SessionManager;

.field private media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

.field public final session:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    .line 146
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Lcom/google/android/gms/cast/framework/CastSession;

    .line 147
    iput-object p2, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->manager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 148
    iput-object p3, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->client:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void
.end method

.method private loadImpl()V
    .locals 5

    const/4 v0, -0x1

    .line 191
    iput v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->lastMediaErrorCode:I

    .line 193
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    return-void

    .line 198
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    iget-object v2, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    invoke-virtual {v2}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariationsCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 200
    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    iget v2, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariation(I)Lorg/telegram/messenger/chromecast/ChromecastMedia;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->ASSET_FALLBACK_FILE:Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 202
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->client:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "?index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&attempt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->attempt:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/telegram/messenger/chromecast/ChromecastMedia;->buildMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object v0

    .line 202
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method private loadNext(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 178
    iget p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    goto :goto_0

    .line 180
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->attempt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->attempt:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    .line 182
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->attempt:I

    .line 183
    iget p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    .line 186
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "next attempt "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->lastMediaErrorCode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->attempt:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAST_CLIENT"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-direct {p0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->loadImpl()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 173
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->manager:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    return-void
.end method

.method public load(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->media:Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->index:I

    .line 160
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->attempt:I

    .line 161
    invoke-direct {p0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->loadImpl()V

    return-void
.end method

.method public onAdBreakStatusUpdated()V
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdBreakStatusUpdated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CAST_CLIENT"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMediaError(Lcom/google/android/gms/cast/MediaError;)V
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaError;->getDetailedErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaError;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAST_CLIENT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaError;->getDetailedErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->lastMediaErrorCode:I

    return-void
.end method

.method public onMetadataUpdated()V
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMetadataUpdated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CAST_CLIENT"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPreloadStatusUpdated()V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreloadStatusUpdated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CAST_CLIENT"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQueueStatusUpdated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CAST_CLIENT"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSendingRemoteMediaRequest "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CAST_CLIENT"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStatusUpdated()V
    .locals 4

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStatusUpdated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAST_CLIENT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->client:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getIdleReason()I

    move-result v0

    .line 244
    iget v2, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->lastIdleReason:I

    if-eq v0, v2, :cond_2

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "idleReason "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iput v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->lastIdleReason:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->close()V

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 250
    iget v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->lastMediaErrorCode:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 251
    invoke-direct {p0, v0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->loadNext(Z)V

    return-void

    :cond_1
    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->loadNext(Z)V

    :cond_2
    return-void
.end method

.method public register()V
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->client:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->client:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    return-void
.end method
