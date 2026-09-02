.class public final Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

.field private final zzb:Ljava/lang/Long;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;->zza(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrf;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrf;->zzb:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcd;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrf;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcd;
        zza = 0x3
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;

    return-object p0
.end method

.method public final zzc()Ljava/lang/Long;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcd;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrf;->zzb:Ljava/lang/Long;

    return-object p0
.end method
