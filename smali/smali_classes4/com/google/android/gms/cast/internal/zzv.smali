.class final Lcom/google/android/gms/cast/internal/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzx;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Lcom/google/android/gms/cast/internal/zzx;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/zzv;->zzc:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Lcom/google/android/gms/cast/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzx;->zzR()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzx;->zzR()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Lcom/google/android/gms/cast/internal/zzx;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzv;->zzc:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzx;->zzP()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/cast/internal/zzx;->zzN()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
