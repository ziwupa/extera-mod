.class public final Lcom/google/mlkit/vision/segmentation/subject/internal/zzd;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenter;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;Lcom/google/mlkit/vision/segmentation/subject/internal/zzj;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;-><init>()V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznz;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;->zze(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznz;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzqx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzqx;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzqx;->zzc(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzqx;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzqx;->zzb(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzqx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzqx;->zzd()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzqz;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;->zzg(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzqz;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zzg(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;I)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;->zzew:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;

    .line 8
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztl;->zzd(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;)V

    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SUBJECT_SEGMENTATION:Lcom/google/android/gms/common/Feature;

    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
