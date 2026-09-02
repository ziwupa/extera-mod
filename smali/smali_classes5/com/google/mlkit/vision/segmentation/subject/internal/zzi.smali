.class public final synthetic Lcom/google/mlkit/vision/segmentation/subject/internal/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztk;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzi;->zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;

    iput-object p2, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    iput-wide p3, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzi;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzi;->zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;

    iget-object v1, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    iget-wide v2, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzi;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;->zzd(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;J)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;

    move-result-object p0

    return-object p0
.end method
