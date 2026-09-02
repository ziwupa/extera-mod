.class abstract Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zzb:I

.field zzc:I

.field zzd:I

.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;->zza(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;->zze()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzc:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzd:I

    return-void
.end method

.method private final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;->zza(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;)I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzb:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/collection/ArraySet$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzc:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzd:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zza(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzc:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;->zzf(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzc:I

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzd:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzi;->zzd(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzb:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzd:I

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;->zzb:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    aget-object v1, v2, v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzal;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzc:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzah;->zzd:I

    return-void
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
