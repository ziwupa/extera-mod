.class public final Lcom/google/android/gms/internal/cast/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zza:Z

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zzb:Lcom/google/android/datatransport/Transport;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/cast/internal/zzn;

.field private final zzf:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzg:Lcom/google/android/gms/internal/cast/zzce;

.field private final zzh:Lcom/google/android/gms/internal/cast/zzax;

.field private final zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/Long;

.field private final zzk:Ljava/util/concurrent/ExecutorService;

.field private zzl:Lcom/google/android/gms/internal/cast/zzcn;

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ClientCastAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzj;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/cast/zzj;->zza:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzce;Lcom/google/android/gms/internal/cast/zzax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zze:Lcom/google/android/gms/cast/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzj;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzj;->zzg:Lcom/google/android/gms/internal/cast/zzce;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzj;->zzh:Lcom/google/android/gms/internal/cast/zzax;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzm:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzi:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzfj;->zza()Lcom/google/android/gms/internal/cast/zzfh;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzk:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzce;Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzj;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzce;Lcom/google/android/gms/internal/cast/zzax;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 2
    :goto_0
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 5
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 6
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/google/android/gms/internal/cast/zzj;->zza:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v4, :cond_8

    :cond_2
    move v0, v3

    :cond_3
    const-string v4, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    const-wide/16 v5, 0x5

    .line 7
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzj;->zzd:Landroid/content/Context;

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/cast/zzcn;

    invoke-direct {v7, v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzcn;-><init>(Landroid/content/Context;J)V

    iput-object v7, p0, Lcom/google/android/gms/internal/cast/zzj;->zzl:Lcom/google/android/gms/internal/cast/zzcn;

    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "client_cast_analytics_data"

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s.%s"

    .line 10
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 11
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzm:I

    .line 12
    invoke-static {v6}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v2

    sget-object v7, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object v2

    .line 14
    const-string v7, "proto"

    invoke-static {v7}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v7

    .line 15
    sget-object v8, Lcom/google/android/gms/internal/cast/zzf;->zza:Lcom/google/android/gms/internal/cast/zzf;

    .line 16
    const-string v9, "CAST_SENDER_SDK"

    const-class v10, Lcom/google/android/gms/internal/cast/zzqr;

    invoke-interface {v2, v9, v10, v7, v8}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzb:Lcom/google/android/datatransport/Transport;

    .line 17
    const-string v2, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzj:Ljava/lang/Long;

    .line 19
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzj;->zze:Lcom/google/android/gms/cast/internal/zzn;

    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v5, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/internal/zzn;->zzc([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/cast/zzi;

    invoke-direct {v3, p0, v4, v0, p1}, Lcom/google/android/gms/internal/cast/zzi;-><init>(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    if-eqz v1, :cond_7

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1, p0, v4}, Lcom/google/android/gms/internal/cast/zzr;->zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzr;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzc()V

    sget-object p1, Lcom/google/android/gms/internal/cast/zzpm;->zzf:Lcom/google/android/gms/internal/cast/zzpm;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    :cond_7
    sget-boolean p1, Lcom/google/android/gms/internal/cast/zzj;->zza:Z

    if-eqz p1, :cond_8

    .line 27
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/cast/zzu;->zza(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/String;ILandroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzg:Lcom/google/android/gms/internal/cast/zzce;

    const/4 v2, 0x3

    const-class v3, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v4, 0x2

    if-eq p2, v2, :cond_0

    if-ne p2, v4, :cond_1

    move p2, v4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzh:Lcom/google/android/gms/internal/cast/zzax;

    new-instance v5, Lcom/google/android/gms/internal/cast/zzy;

    .line 2
    invoke-direct {v5, p0, v2, p1}, Lcom/google/android/gms/internal/cast/zzy;-><init>(Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzax;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/cast/zzw;

    .line 3
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/cast/zzw;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/cast/zzx;

    .line 5
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/cast/zzx;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzce;->zzc(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    :cond_1
    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-ne p2, v4, :cond_3

    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzj;->zzh:Lcom/google/android/gms/internal/cast/zzax;

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/cast/zzn;

    move-object v7, p0

    move-object v10, p1

    move-object v6, p3

    move-object v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/cast/zzn;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzax;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/cast/zzl;

    .line 7
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Lcom/google/android/gms/internal/cast/zzn;)V

    .line 8
    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    if-eqz v1, :cond_3

    new-instance p0, Lcom/google/android/gms/internal/cast/zzm;

    .line 9
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzm;-><init>(Lcom/google/android/gms/internal/cast/zzn;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/cast/zzce;->zzc(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzg;-><init>(Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzqr;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzj;->zzk:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/cast/zzqr;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zzl:Lcom/google/android/gms/internal/cast/zzcn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcn;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/cast/zzh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzh;-><init>(Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzqr;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/cast/zzqr;ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzqr;->zzd(Lcom/google/android/gms/internal/cast/zzqr;)Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzj;->zzi:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzqq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzqq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqq;

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzj;->zzj:Ljava/lang/Long;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p3, v0

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzqq;->zze(I)Lcom/google/android/gms/internal/cast/zzqq;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqr;

    iget p3, p0, Lcom/google/android/gms/internal/cast/zzj;->zzm:I

    add-int/lit8 v0, p3, -0x1

    if-eqz p3, :cond_5

    add-int/lit8 p2, p2, -0x1

    if-eqz v0, :cond_3

    const/4 p3, 0x1

    if-eq v0, p3, :cond_2

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofTelemetry(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofData(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofTelemetry(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    .line 9
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzj;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "analytics event: %s"

    .line 12
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzj;->zzb:Lcom/google/android/datatransport/Transport;

    if-eqz p0, :cond_4

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
