.class public final Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzbz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzbz;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzbz;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzby;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzbz;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzbz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzby;-><init>(ILcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;)V

    return-object v0
.end method
