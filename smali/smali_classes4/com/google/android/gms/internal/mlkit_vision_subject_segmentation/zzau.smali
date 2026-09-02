.class final Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;
.super Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzi;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zza:I

    add-int/2addr p1, p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zzb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzaq;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzaq;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzaq;->zze()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzi;->zzc(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzau;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzav;

    move-result-object p0

    return-object p0
.end method
