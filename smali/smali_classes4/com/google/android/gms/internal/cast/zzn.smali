.class public final Lcom/google/android/gms/internal/cast/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/cast/zzj;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzax;

.field private final zze:Lcom/google/android/gms/internal/cast/zzp;

.field private final zzf:Ljava/lang/Runnable;

.field private final zzg:Landroid/os/Handler;

.field private final zzh:Landroid/content/SharedPreferences;

.field private zzi:Lcom/google/android/gms/internal/cast/zzo;

.field private zzj:Lcom/google/android/gms/cast/framework/CastSession;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzax;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzh:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzn;->zzc:Lcom/google/android/gms/internal/cast/zzj;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzn;->zzd:Lcom/google/android/gms/internal/cast/zzax;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzp;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/cast/zzp;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zze:Lcom/google/android/gms/internal/cast/zzp;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzfk;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzg:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzk;-><init>(Lcom/google/android/gms/internal/cast/zzn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzf:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic zzi()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method private final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzg:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzf:Ljava/lang/Runnable;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzg:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzf:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzs()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "analyticsSession"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzd:Lcom/google/android/gms/internal/cast/zzax;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->zza(Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzo;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzn;->zzj:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzo;->zzo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzo;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzx()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzj:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzn;->zzu(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzo;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzn;->zzj:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/Session;->zzm()I

    move-result v1

    :goto_2
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzp:I

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzt()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "analyticsSession"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzj:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zza()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzn;->zzu(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzs()V

    return-void
.end method

.method private final zzu(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzg:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzn:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzb()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zza()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzi:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzj:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzk:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzl:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzaa;->zze()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzo;->zzm:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method private final zzv()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "analyticsSession"
        }
        result = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "The analytics session is null when matching with application ID."

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The analytics session doesn\'t match the application ID %s"

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final zzw(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzv()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzf:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The analytics session doesn\'t match the receiver session ID %s."

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static zzx()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/CastContext;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzn;->zze:Lcom/google/android/gms/internal/cast/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzn;->zzc:Lcom/google/android/gms/internal/cast/zzj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzp;->zza(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;

    move-result-object v0

    const/16 v1, 0xdf

    .line 2
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzq()V

    return-void
.end method

.method public final synthetic zzb()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzq()V

    return-void
.end method

.method public final synthetic zzc()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzr()V

    return-void
.end method

.method public final synthetic zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzs()V

    return-void
.end method

.method public final synthetic zze()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzt()V

    return-void
.end method

.method public final synthetic zzf(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzw(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzd:Lcom/google/android/gms/internal/cast/zzax;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzo;->zzc(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 8
    iget-wide p0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzd:J

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sput-wide p0, Lcom/google/android/gms/internal/cast/zzo;->zza:J

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 9
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->zza(Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzo;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzj:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzo:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzo;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzo;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzh:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final synthetic zzh(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "log session ended with error = %d"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zze:Lcom/google/android/gms/internal/cast/zzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzp;->zze(Lcom/google/android/gms/internal/cast/zzo;I)Lcom/google/android/gms/internal/cast/zzqr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzc:Lcom/google/android/gms/internal/cast/zzj;

    const/16 v1, 0xe4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzr()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzk:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    :cond_0
    return-void
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/cast/zzj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzc:Lcom/google/android/gms/internal/cast/zzj;

    return-object p0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/cast/zzp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zze:Lcom/google/android/gms/internal/cast/zzp;

    return-object p0
.end method

.method public final synthetic zzl()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzh:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final synthetic zzm()Lcom/google/android/gms/internal/cast/zzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    return-object p0
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/cast/zzo;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzi:Lcom/google/android/gms/internal/cast/zzo;

    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzj:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final synthetic zzp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzk:Z

    return-void
.end method
