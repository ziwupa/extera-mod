.class public final Lcom/google/mlkit/vision/segmentation/subject/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zze;

.field private final zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/segmentation/subject/internal/zze;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzc;->zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zze;

    iput-object p2, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzc;->zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;)Lcom/google/mlkit/vision/segmentation/subject/internal/zzd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzc;->zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zze;

    new-instance v1, Lcom/google/mlkit/vision/segmentation/subject/internal/zzd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;

    iget-object p0, p0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzc;->zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string/jumbo v2, "subject-segmentation"

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;

    move-result-object v2

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzd;-><init>(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;)V

    return-object v1
.end method
