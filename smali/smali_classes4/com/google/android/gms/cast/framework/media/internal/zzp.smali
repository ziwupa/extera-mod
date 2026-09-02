.class final Lcom/google/android/gms/cast/framework/media/internal/zzp;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method

.method private final zza(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb(J)V

    return-void
.end method

.method private final zzb(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method


# virtual methods
.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v1, "onCustomAction with action = %s"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 8
    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzj()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza(J)V

    return-void

    .line 2
    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzi()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzi()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    return-void

    .line 2
    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzi()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzi()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    :cond_0
    return-void

    .line 2
    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzj()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide p1

    neg-long p1, p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza(J)V

    return-void

    .line 2
    :cond_1
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 9
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzk()Landroid/content/ComponentName;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzh()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x22

    if-ge p1, v1, :cond_2

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMediaButtonEvent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    :cond_0
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const-string v2, "onSeekTo %d"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb(J)V

    return-void
.end method

.method public final onSkipToNext()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToNext"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToPrevious"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzl()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queuePrev(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method
