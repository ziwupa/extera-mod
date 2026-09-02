.class public abstract Lcom/google/android/gms/internal/mlkit_vision_label/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznz;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_vision_label/zznh;)Lcom/google/android/gms/internal/mlkit_vision_label/zznp;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_label/zzoa;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_label/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label/zznz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zznz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label/zzny;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_label/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznz;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_label/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznz;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznp;
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

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label/zznp;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzoa;

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "play-services-mlkit-image-labeling"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zznh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label/zzng;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzng;->zzd()Lcom/google/android/gms/internal/mlkit_vision_label/zznh;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzoa;->zza(Lcom/google/android/gms/internal/mlkit_vision_label/zznh;)Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

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
