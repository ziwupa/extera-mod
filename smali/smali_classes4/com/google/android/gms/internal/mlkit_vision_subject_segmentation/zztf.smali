.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztf;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztf;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztf;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztf;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;->zzc(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;Ljava/lang/String;)V

    return-void
.end method
