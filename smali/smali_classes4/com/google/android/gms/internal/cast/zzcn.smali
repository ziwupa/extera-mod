.class public final Lcom/google/android/gms/internal/cast/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/cast/zzgb;

.field private final zzd:J

.field private final zze:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "AnalyticsConsent"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzcn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzga;->zza:Lcom/google/android/gms/common/api/Api;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfu;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzfz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/cast/zzfz;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzfu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzfz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzc:Lcom/google/android/gms/internal/cast/zzgb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzd:J

    new-instance p1, Lcom/google/android/gms/internal/cast/zzfk;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcn;->zze:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzcn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get checkbox consent failed"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzcn;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get checkbox consent timed out"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/tasks/Task;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzc:Lcom/google/android/gms/internal/cast/zzgb;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzgb;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/cast/zzcm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzcm;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/cast/zzck;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzck;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcl;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzd:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzcn;->zze:Landroid/os/Handler;

    .line 5
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
