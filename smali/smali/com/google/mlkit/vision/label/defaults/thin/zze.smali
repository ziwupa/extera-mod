.class public final Lcom/google/mlkit/vision/label/defaults/thin/zze;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/label/defaults/thin/zze;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    iget-object p0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zze;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 2
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xc337960

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/label/defaults/thin/zza;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/mlkit/vision/label/defaults/thin/zza;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/label/defaults/thin/zzc;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/mlkit/vision/label/defaults/thin/zzc;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;)V

    .line 4
    :goto_0
    const-string/jumbo p0, "play-services-mlkit-image-labeling"

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzoa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/google/mlkit/vision/label/defaults/thin/zzh;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/mlkit/vision/label/defaults/thin/zzh;-><init>(Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;Lcom/google/mlkit/vision/label/defaults/thin/zzb;Lcom/google/android/gms/internal/mlkit_vision_label/zznp;)V

    return-object v1
.end method
