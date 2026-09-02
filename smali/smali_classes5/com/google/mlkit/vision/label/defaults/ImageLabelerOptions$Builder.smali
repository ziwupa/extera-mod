.class public Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;
.super Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder<",
        "Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;->setConfidenceThreshold(F)Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;-><init>(Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;Lcom/google/mlkit/vision/label/defaults/zza;)V

    return-object v0
.end method

.method public setConfidenceThreshold(F)Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;->setConfidenceThreshold(F)Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;

    return-object p0
.end method
