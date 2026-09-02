.class public abstract Lcom/google/android/gms/internal/mlkit_language_id_common/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzls;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzls;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzls;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzls;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzlr;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzls;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzls;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;
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

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlt;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzlb;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlb;->zzd()Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlt;->zza(Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
