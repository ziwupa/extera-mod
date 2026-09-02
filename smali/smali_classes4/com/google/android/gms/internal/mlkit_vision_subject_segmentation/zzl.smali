.class abstract Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzl;
.super Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzba;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzw;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzw;->zzf(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzt;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzw;->zze(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
