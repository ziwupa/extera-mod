.class public abstract Lorg/telegram/ui/CastSync;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static listened:Z

.field public static pending:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static savedVolume:I

.field private static syncingVolume:Landroid/database/ContentObserver;

.field public static type:I


# direct methods
.method public static synthetic $r8$lambda$5nOGJw-BwEMrusgmT3ZYYs51e-s(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 213
    sget-object p0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static synthetic $r8$lambda$U_toVnQ1AFn2f5IeqI5A6b9qx6A(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 243
    sget-object p0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static synthetic $r8$lambda$lShuTNJ_vkDn5R0dt4xl_BHryvs(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 256
    sget-object p0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static synthetic $r8$lambda$p9-hMEAUNcGw3JvNMZE4172Xymo(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 245
    sget-object p0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static synthetic $r8$lambda$xjZZj9vOc2udwx0SRi0QNRjRdpc(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 195
    sget-object p0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static check(I)V
    .locals 2

    .line 47
    sput p0, Lorg/telegram/ui/CastSync;->type:I

    .line 48
    sget-boolean v0, Lorg/telegram/ui/CastSync;->listened:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/CastSync$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/CastSync$1;-><init>(I)V

    const-class p0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    const/4 p0, 0x1

    .line 130
    sput-boolean p0, Lorg/telegram/ui/CastSync;->listened:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 132
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static doSyncVolume(Z)V
    .locals 7

    .line 274
    sget-object v0, Lorg/telegram/ui/CastSync;->syncingVolume:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, p0, :cond_6

    .line 275
    const-string v3, "audio"

    const/4 v4, 0x3

    if-eqz p0, :cond_3

    .line 276
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2

    goto :goto_1

    .line 281
    :cond_2
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    sput v3, Lorg/telegram/ui/CastSync;->savedVolume:I

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Lorg/telegram/ui/CastSync$2;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    invoke-direct {v5, v6}, Lorg/telegram/ui/CastSync$2;-><init>(Landroid/os/Handler;)V

    sput-object v5, Lorg/telegram/ui/CastSync;->syncingVolume:Landroid/database/ContentObserver;

    invoke-virtual {p0, v3, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 289
    invoke-static {}, Lorg/telegram/ui/CastSync;->getDeviceVolume()F

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/CastSync;->setVolume(F)V

    .line 292
    invoke-virtual {v0, v4, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void

    :cond_3
    if-eqz v0, :cond_6

    .line 294
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lorg/telegram/ui/CastSync;->syncingVolume:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 297
    sput-object v0, Lorg/telegram/ui/CastSync;->syncingVolume:Landroid/database/ContentObserver;

    .line 298
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_5

    goto :goto_1

    .line 300
    :cond_5
    sget v0, Lorg/telegram/ui/CastSync;->savedVolume:I

    invoke-virtual {p0, v4, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 302
    invoke-static {}, Lorg/telegram/ui/CastSync;->syncInterface()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 3

    .line 163
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 166
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 168
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 40
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public static getDeviceVolume()F
    .locals 6

    .line 316
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x3

    .line 321
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 322
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 324
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_2

    .line 325
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v2, v0

    int-to-float v1, v2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    .line 328
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v0

    return v0
.end method

.method public static getPosition()J
    .locals 2

    .line 179
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSpeed()F
    .locals 2

    .line 264
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 266
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 268
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static getVolume()F
    .locals 2

    .line 217
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    return v1

    .line 219
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 221
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static isActive()Z
    .locals 3

    .line 149
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    .line 157
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static isPlaying()Z
    .locals 2

    .line 225
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 227
    :cond_0
    sget v1, Lorg/telegram/ui/CastSync;->type:I

    if-nez v1, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 230
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public static isUpdatePending()Z
    .locals 1

    .line 260
    sget-object v0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static seekTo(J)V
    .locals 3

    .line 185
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    .line 188
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    :cond_1
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 191
    new-instance v1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    .line 193
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p0

    .line 191
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/CastSync$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lorg/telegram/ui/CastSync$$ExternalSyntheticLambda3;-><init>()V

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    return-void
.end method

.method public static setPlaying(Z)V
    .locals 3

    .line 235
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v1

    if-eq p0, v1, :cond_3

    .line 238
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    .line 239
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    :cond_1
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz p0, :cond_2

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/CastSync$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/ui/CastSync$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    return-void

    .line 245
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/CastSync$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/ui/CastSync$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setSpeed(F)V
    .locals 3

    .line 250
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    .line 253
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    :cond_1
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    float-to-double v1, p0

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setPlaybackRate(D)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/CastSync$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/telegram/ui/CastSync$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    return-void
.end method

.method public static setVolume(F)V
    .locals 3

    .line 207
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    .line 210
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    :cond_1
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    float-to-double v1, p0

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setStreamVolume(D)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/CastSync$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/telegram/ui/CastSync$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    return-void
.end method

.method public static stop()V
    .locals 2

    .line 137
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static syncInterface()V
    .locals 2

    .line 308
    sget v0, Lorg/telegram/ui/CastSync;->type:I

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->syncCastedPlayer()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 311
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->syncCastedPlayer()V

    :cond_1
    return-void
.end method

.method public static syncPosition(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, Lorg/telegram/ui/CastSync;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long/2addr v0, p0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lorg/telegram/ui/CastSync;->seekTo(J)V

    return-void
.end method
