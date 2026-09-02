.class public abstract Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztv;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztd;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztw;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztu;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztw;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztw;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztv;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;
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

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztw;

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "subject-segmentation"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztd;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztc;->zzd()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztd;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztw;->zza(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztd;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

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
