.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

.field public final synthetic zzc:Lcom/google/mlkit/vision/segmentation/subject/internal/zzh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;Lcom/google/mlkit/vision/segmentation/subject/internal/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztg;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztg;->zzc:Lcom/google/mlkit/vision/segmentation/subject/internal/zzh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztg;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztg;->zzc:Lcom/google/mlkit/vision/segmentation/subject/internal/zzh;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;->zzg(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;Lcom/google/mlkit/vision/segmentation/subject/internal/zzh;)V

    return-void
.end method
