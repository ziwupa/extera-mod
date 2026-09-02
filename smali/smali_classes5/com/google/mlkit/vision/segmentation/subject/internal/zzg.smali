.class public final synthetic Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztk;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

.field public final synthetic zzd:Z

.field public final synthetic zze:Lcom/google/mlkit/vision/common/InputImage;

.field public final synthetic zzf:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;JLcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;ZLcom/google/mlkit/vision/common/InputImage;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;->zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;

    iput-wide p2, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    iput-boolean p5, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;->zzd:Z

    iput-object p6, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;->zze:Lcom/google/mlkit/vision/common/InputImage;

    iput-object p7, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;->zzf:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;->zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;

    iget-wide v1, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;->zzb:J

    iget-object v3, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    iget-boolean v4, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;->zzd:Z

    iget-object v5, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;->zze:Lcom/google/mlkit/vision/common/InputImage;

    iget-object v6, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzg;->zzf:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzc(JLcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;ZLcom/google/mlkit/vision/common/InputImage;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzuh;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;

    move-result-object p0

    return-object p0
.end method
