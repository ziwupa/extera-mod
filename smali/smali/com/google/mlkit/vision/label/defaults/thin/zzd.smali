.class final Lcom/google/mlkit/vision/label/defaults/thin/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorCreator;


# instance fields
.field private final zza:Lcom/google/mlkit/vision/label/defaults/thin/zze;

.field private final zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/label/defaults/thin/zze;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "play-services-mlkit-image-labeling"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzoa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzd;->zza:Lcom/google/mlkit/vision/label/defaults/thin/zze;

    iput-object p2, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzd;->zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    iput-object v0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;)Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$MultiFlavorDetector;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    iget-object v0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzkd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;->zze(Lcom/google/android/gms/internal/mlkit_vision_label/zzkd;)Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzns;->zzg(Lcom/google/android/gms/internal/mlkit_vision_label/zzkg;I)Lcom/google/android/gms/internal/mlkit_vision_label/zznf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zznp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label/zznf;Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;)V

    iget-object v0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzd;->zza:Lcom/google/mlkit/vision/label/defaults/thin/zze;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/sdkinternal/MLTask;

    iget-object p0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzd;->zzb:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v1, "vision.ica"

    const-wide/16 v2, 0x1

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 7
    invoke-static {v0, p0, p1}, Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;->newInstance(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/Feature;)Lcom/google/mlkit/vision/label/internal/ImageLabelerImpl;

    move-result-object p0

    return-object p0
.end method
