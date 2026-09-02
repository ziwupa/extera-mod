.class public abstract Lcom/google/mlkit/vision/label/ImageLabeling;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getClient(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;)Lcom/google/mlkit/vision/label/ImageLabeler;
    .locals 1

    .line 1
    const-string v0, "options cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->getInstance()Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->create(Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;)Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$MultiFlavorDetector;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/label/ImageLabeler;

    return-object p0
.end method
