.class public Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;,
        Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$SubjectResultOptions;
    }
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;Lcom/google/mlkit/vision/segmentation/subject/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzc(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zza:Z

    invoke-static {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzb(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzb:Z

    invoke-static {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzd(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzc:Z

    invoke-static {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zzf(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzd:Z

    invoke-static {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zze(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zze:Z

    invoke-static {p1}, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;->zza(Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions$Builder;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zza:Z

    .line 2
    iget-boolean v3, p1, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zza:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzb:Z

    iget-boolean v3, p1, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzb:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzc:Z

    iget-boolean v3, p1, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzc:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzd:Z

    iget-boolean v3, p1, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzd:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zze:Z

    iget-boolean v3, p1, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zze:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzf:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzf:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zza:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzb:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzc:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzd:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zze:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzf:Ljava/util/concurrent/Executor;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zza:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzb:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzc:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzd:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;

    iget-boolean p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zze:Z

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrx;->zzf()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzrz;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzf:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzb:Z

    return p0
.end method

.method public final zzd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zza:Z

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzc:Z

    return p0
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zze:Z

    return p0
.end method

.method public final zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmenterOptions;->zzd:Z

    return p0
.end method
