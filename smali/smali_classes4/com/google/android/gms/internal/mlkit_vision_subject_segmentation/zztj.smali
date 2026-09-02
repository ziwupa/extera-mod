.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/mlkit/vision/segmentation/subject/internal/zzh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;Ljava/lang/Object;JLcom/google/mlkit/vision/segmentation/subject/internal/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;->zzc:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;->zzd:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;->zze:Lcom/google/mlkit/vision/segmentation/subject/internal/zzh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;->zzc:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;->zzd:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztj;->zze:Lcom/google/mlkit/vision/segmentation/subject/internal/zzh;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;->zzh(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;Ljava/lang/Object;JLcom/google/mlkit/vision/segmentation/subject/internal/zzh;)V

    return-void
.end method
