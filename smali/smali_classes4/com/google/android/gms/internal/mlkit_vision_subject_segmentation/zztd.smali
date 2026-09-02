.class public abstract Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztc;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsx;-><init>()V

    const-string v0, "subject-segmentation"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztc;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztc;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztc;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztc;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztc;

    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
