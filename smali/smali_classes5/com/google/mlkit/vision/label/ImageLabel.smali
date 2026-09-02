.class public Lcom/google/mlkit/vision/label/ImageLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:F

.field private final zzc:I

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_common/zzi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzb:F

    iput p3, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzc:I

    iput-object p4, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzd:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/mlkit/vision/label/ImageLabel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/label/ImageLabel;

    iget-object v1, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/label/ImageLabel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzb:F

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/label/ImageLabel;->getConfidence()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/label/ImageLabel;->getIndex()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzd:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/mlkit/vision/label/ImageLabel;->zzd:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getConfidence()F
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzb:F

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzc:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzb:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzd:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_common/zze;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_common/zzd;

    move-result-object v0

    const-string/jumbo v1, "text"

    iget-object v2, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_common/zzd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_common/zzd;

    const-string v1, "confidence"

    iget v2, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzb:F

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_common/zzd;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_label_common/zzd;

    const-string v1, "index"

    iget v2, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzc:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_common/zzd;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_label_common/zzd;

    const-string v1, "mid"

    iget-object p0, p0, Lcom/google/mlkit/vision/label/ImageLabel;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_common/zzd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_common/zzd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_common/zzd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
