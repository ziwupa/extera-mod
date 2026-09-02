.class final Lcom/google/android/gms/cast/framework/media/internal/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/app/NotificationManager;

.field private final zzd:Lcom/google/android/gms/cast/framework/CastContext;

.field private final zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private final zzg:Landroid/content/ComponentName;

.field private final zzh:Landroid/content/ComponentName;

.field private zzi:Ljava/util/List;

.field private zzj:[I

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzn:Landroid/content/res/Resources;

.field private zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

.field private zzp:Lcom/google/android/gms/cast/framework/media/internal/zzl;

.field private zzq:Landroid/app/Notification;

.field private zzr:Landroidx/core/app/NotificationCompat$Action;

.field private zzs:Landroidx/core/app/NotificationCompat$Action;

.field private zzt:Landroidx/core/app/NotificationCompat$Action;

.field private zzu:Landroidx/core/app/NotificationCompat$Action;

.field private zzv:Landroidx/core/app/NotificationCompat$Action;

.field private zzw:Landroidx/core/app/NotificationCompat$Action;

.field private zzx:Landroidx/core/app/NotificationCompat$Action;

.field private zzy:Landroidx/core/app/NotificationCompat$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaNotificationProxy"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzi:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:Landroid/app/NotificationManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/CastContext;

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    new-instance v4, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzh:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzh:Landroid/content/ComponentName;

    .line 12
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzk:J

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string p1, "cast_media_notification"

    const/4 v1, 0x2

    invoke-static {p1, p0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzad:Lcom/google/android/gms/internal/cast/zzpm;

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo()Lcom/google/android/gms/cast/framework/media/zzg;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzb(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzc(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object p0

    if-nez v2, :cond_3

    move v3, v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    :goto_0
    const-class v4, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    if-eqz v2, :cond_b

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    if-le v2, v5, :cond_5

    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, " provides more than 5 actions."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz p0, :cond_a

    array-length v2, p0

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    .line 9
    aget v6, p0, v5

    if-ltz v6, :cond_8

    if-lt v6, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return v1

    .line 14
    :cond_a
    :goto_3
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, " doesn\'t provide any actions for compact view."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 6
    :cond_b
    :goto_4
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, " doesn\'t provide any action."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return v0
.end method

.method private final zzf()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:Landroid/app/NotificationManager;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzb:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v4, v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v4, v3, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    .line 2
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    const-string v6, "cast_media_notification"

    invoke-direct {v5, v4, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    iget-object v8, v8, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zze:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 7
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzh:Landroid/content/ComponentName;

    if-nez v7, :cond_3

    move-object v7, v2

    goto :goto_0

    .line 50
    :cond_3
    new-instance v8, Landroid/content/Intent;

    .line 12
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "targetActivity"

    .line 13
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-static {v4}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v8}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 18
    sget v8, Lcom/google/android/gms/internal/cast/zzfg;->$r8$clinit:I

    const/high16 v8, 0xc000000

    invoke-virtual {v7, v3, v8}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo()Lcom/google/android/gms/cast/framework/media/zzg;

    move-result-object v7

    if-eqz v7, :cond_a

    sget-object v5, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "actionsProvider != null"

    .line 21
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzc(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 22
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzj:[I

    .line 24
    invoke-static {v7}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzb(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzi:Ljava/util/List;

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 26
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    .line 43
    :cond_8
    new-instance v7, Landroid/content/Intent;

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    .line 37
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v8, 0x4000000

    .line 39
    invoke-static {v4, v6, v7, v8}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 40
    new-instance v8, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v5, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 42
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v5

    goto :goto_4

    .line 35
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzi:Ljava/util/List;

    .line 43
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_a
    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "actionsProvider == null"

    .line 44
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzi:Ljava/util/List;

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-direct {p0, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzi:Ljava/util/List;

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    move-result-object v2

    .line 50
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzj:[I

    .line 25
    :cond_d
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzi:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 52
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_7

    .line 53
    :cond_e
    new-instance v2, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v2}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzj:[I

    if-eqz v4, :cond_f

    .line 54
    invoke-virtual {v2, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    .line 55
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v4, :cond_10

    .line 56
    invoke-virtual {v2, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 57
    :cond_10
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzq:Landroid/app/Notification;

    const-string p0, "castMediaNotification"

    .line 59
    invoke-virtual {v0, p0, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_11
    :goto_8
    return-void
.end method

.method private final zzg(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0xc000000

    const-string v2, "googlecast-extra_skip_step_ms"

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzk:J

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzv:Landroidx/core/app/NotificationCompat$Action;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    .line 28
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    .line 32
    invoke-static {v0, v5, p1, v1}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 33
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v1

    .line 34
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zze(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    .line 35
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzv:Landroidx/core/app/NotificationCompat$Action;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzv:Landroidx/core/app/NotificationCompat$Action;

    return-object p0

    .line 1
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    .line 56
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzc:I

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzb:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzs:Landroidx/core/app/NotificationCompat$Action;

    if-nez p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    move-result p1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzb()I

    move-result p1

    .line 66
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 69
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    .line 72
    invoke-static {v0, v5, v2, v4}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    .line 73
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 74
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 75
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzs:Landroidx/core/app/NotificationCompat$Action;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzs:Landroidx/core/app/NotificationCompat$Action;

    return-object p0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzr:Landroidx/core/app/NotificationCompat$Action;

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    .line 57
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    .line 60
    invoke-static {v0, v5, p1, v4}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    .line 61
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    move-result v3

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzc()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 64
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzr:Landroidx/core/app/NotificationCompat$Action;

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzr:Landroidx/core/app/NotificationCompat$Action;

    return-object p0

    .line 1
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzx:Landroidx/core/app/NotificationCompat$Action;

    if-nez p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    .line 13
    invoke-static {v0, v5, p1, v4}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    .line 14
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    move-result v0

    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzx:Landroidx/core/app/NotificationCompat$Action;

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzx:Landroidx/core/app/NotificationCompat$Action;

    return-object p0

    .line 1
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzy:Landroidx/core/app/NotificationCompat$Action;

    if-nez p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    .line 2
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    .line 5
    invoke-static {v0, v5, p1, v4}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    .line 6
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzy:Landroidx/core/app/NotificationCompat$Action;

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzy:Landroidx/core/app/NotificationCompat$Action;

    return-object p0

    .line 1
    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    .line 38
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzg:Z

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzu:Landroidx/core/app/NotificationCompat$Action;

    if-nez v1, :cond_8

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    .line 39
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    .line 42
    invoke-static {v0, v5, p1, v4}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    .line 43
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 46
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzu:Landroidx/core/app/NotificationCompat$Action;

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzu:Landroidx/core/app/NotificationCompat$Action;

    return-object p0

    .line 1
    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    .line 47
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf:Z

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzt:Landroidx/core/app/NotificationCompat$Action;

    if-nez v1, :cond_a

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    .line 48
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    .line 51
    invoke-static {v0, v5, p1, v4}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    .line 52
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 55
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzt:Landroidx/core/app/NotificationCompat$Action;

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzt:Landroidx/core/app/NotificationCompat$Action;

    return-object p0

    .line 1
    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzk:J

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzw:Landroidx/core/app/NotificationCompat$Action;

    if-nez p1, :cond_b

    new-instance p1, Landroid/content/Intent;

    .line 18
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Landroid/content/ComponentName;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/content/Context;

    .line 22
    invoke-static {v0, v5, p1, v1}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 23
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzf(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v1

    .line 24
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzt;->zzg(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzn:Landroid/content/res/Resources;

    .line 25
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 27
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzw:Landroidx/core/app/NotificationCompat$Action;

    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzw:Landroidx/core/app/NotificationCompat$Action;

    return-object p0

    .line 1
    :cond_c
    :goto_1
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Action: %s is not a pre-defined action."

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const-string v0, "castMediaNotification"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v7

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v7

    .line 4
    invoke-virtual {v3, v7}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v6

    .line 6
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v7, v3, :cond_2

    move v15, v5

    :goto_1
    move/from16 v16, v8

    goto :goto_3

    :cond_2
    move v15, v6

    goto :goto_1

    :cond_3
    move v15, v6

    :goto_2
    move/from16 v16, v15

    goto :goto_3

    :cond_4
    move v15, v5

    goto :goto_2

    .line 7
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v10, v5

    goto :goto_4

    :cond_5
    move v10, v6

    :goto_4
    new-instance v9, Lcom/google/android/gms/cast/framework/media/internal/zzk;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v11

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v14

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/cast/framework/media/internal/zzk;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    if-nez p4, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    if-eqz v1, :cond_6

    iget-boolean v3, v9, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzb:Z

    iget-boolean v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzb:Z

    if-ne v3, v4, :cond_6

    iget v3, v9, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzc:I

    iget v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzc:I

    if-ne v3, v4, :cond_6

    iget-object v3, v9, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzd:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzd:Ljava/lang/String;

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v9, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zze:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zze:Ljava/lang/String;

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v9, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf:Z

    iget-boolean v4, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf:Z

    if-ne v3, v4, :cond_6

    iget-boolean v3, v9, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzg:Z

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzg:Z

    if-eq v3, v1, :cond_7

    :cond_6
    iput-object v9, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf()V

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    new-instance v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;

    if-eqz v1, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 15
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v1

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 17
    :goto_5
    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzl;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    if-eqz v1, :cond_a

    iget-object v2, v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Landroid/net/Uri;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Landroid/net/Uri;

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v2, Lcom/google/android/gms/cast/framework/media/internal/zzj;

    .line 19
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzj;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzm;Lcom/google/android/gms/cast/framework/media/internal/zzl;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    iget-object v0, v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Landroid/net/Uri;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb(Landroid/net/Uri;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method public final synthetic zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf()V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/cast/framework/media/internal/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    return-void
.end method
