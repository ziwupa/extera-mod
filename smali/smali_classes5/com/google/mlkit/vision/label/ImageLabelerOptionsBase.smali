.class public abstract Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions<",
        "Lcom/google/mlkit/vision/label/ImageLabeler;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:F


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;->zza(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;)F

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zzb:F

    .line 2
    invoke-static {p1}, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;->zzb(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zzb:F

    iget v3, p1, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zzb:F

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zza:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zza:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getConfidenceThreshold()F
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zzb:F

    return p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zza:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zzb:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->zza:Ljava/util/concurrent/Executor;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
