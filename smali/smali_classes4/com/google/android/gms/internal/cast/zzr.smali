.class public final Lcom/google/android/gms/internal/cast/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;

.field private static zzc:Lcom/google/android/gms/internal/cast/zzr;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/cast/zzj;

.field private final zze:Landroid/content/SharedPreferences;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/Runnable;

.field private final zzh:Landroid/os/Handler;

.field private final zzi:Ljava/util/Set;

.field private final zzj:Ljava/util/Set;

.field private final zzk:Lcom/google/android/gms/common/util/Clock;

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "FeatureUsageAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "22.3.1"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzj;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzk:Lcom/google/android/gms/common/util/Clock;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzfk;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzq;-><init>(Lcom/google/android/gms/internal/cast/zzr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzr;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/cast/zzr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzr;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/cast/zzpm;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzj;->zza:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzpm;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzr;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzh()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzg()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzf(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final zzg()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "handler",
            "reportFeatureUsageRunnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzh()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzk:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sharedPreferences"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    const-string v0, "feature_usage_timestamp_reported_feature_"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "feature_usage_timestamp_detected_feature_"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpm;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzaf:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzae:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzad:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzac:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzab:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzaa:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzZ:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzY:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzX:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzW:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzV:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzU:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzT:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzS:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzR:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzQ:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzP:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzO:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzN:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzM:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzL:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzK:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzJ:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzI:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzH:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzG:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzF:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzE:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzD:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzC:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzB:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzA:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzz:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzy:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzx:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzw:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_24
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzv:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_25
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzu:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzt:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_27
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzs:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_28
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzr:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzq:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzp:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzo:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzn:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzm:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_2e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzl:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_2f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzk:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_30
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzj:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_31
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzi:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_32
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzh:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_33
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzg:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_34
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzf:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_35
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zze:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_36
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzd:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_37
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzc:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_38
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zzb:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_39
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zza:Lcom/google/android/gms/internal/cast/zzpm;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpm;->zza:Lcom/google/android/gms/internal/cast/zzpm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzc()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    const-string v2, "feature_usage_sdk_version"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v5, "feature_usage_package_name"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    sget-object v9, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "feature_usage_timestamp_"

    const-string v11, "feature_usage_last_report_time"

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-interface {v0, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzh()J

    move-result-wide v2

    new-instance v4, Ljava/util/HashSet;

    .line 18
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 21
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-eqz v13, :cond_2

    sub-long v11, v2, v11

    const-wide/32 v13, 0x48190800

    cmp-long v11, v11, v13

    if-lez v11, :cond_2

    .line 22
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v11, "feature_usage_timestamp_reported_feature_"

    .line 23
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0x29

    if-eqz v11, :cond_3

    .line 24
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzr;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpm;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 26
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v11, "feature_usage_timestamp_detected_feature_"

    .line 28
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 29
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzr;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpm;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 31
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/cast/zzr;->zzf(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzg()V

    return-void

    .line 5
    :cond_5
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_7
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzr;->zzf(Ljava/util/Set;)V

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v5, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final synthetic zze()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    const-wide/32 v2, 0x5265c00

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0xa4cb800

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzh()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    sub-long v6, v4, v6

    cmp-long v2, v6, v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/cast/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    const-string v6, "Upload the feature usage report."

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqc;->zza()Lcom/google/android/gms/internal/cast/zzqb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqb;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzqb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqb;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzqc;

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpw;->zza()Lcom/google/android/gms/internal/cast/zzpv;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/cast/zzpv;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzpv;

    .line 13
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/cast/zzpv;->zza(Lcom/google/android/gms/internal/cast/zzqc;)Lcom/google/android/gms/internal/cast/zzpv;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzpw;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqr;->zzc()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/zzqq;->zzm(Lcom/google/android/gms/internal/cast/zzpw;)Lcom/google/android/gms/internal/cast/zzqq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzqr;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzj;

    const/16 v6, 0xf3

    .line 16
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzpm;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzpm;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzr;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "feature_usage_timestamp_reported_feature_"

    .line 24
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 26
    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 27
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v6, v10, v8

    if-eqz v6, :cond_4

    .line 28
    invoke-interface {v3, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    iput-wide v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    const-string p0, "feature_usage_last_report_time"

    .line 29
    invoke-interface {v3, p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
