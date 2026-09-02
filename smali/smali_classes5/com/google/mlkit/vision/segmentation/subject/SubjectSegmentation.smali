.class public abstract Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getClient(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;)Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenter;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/segmentation/subject/internal/zzc;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzc;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzc;->zza(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;)Lcom/google/mlkit/vision/segmentation/subject/internal/zzd;

    move-result-object p0

    return-object p0
.end method
