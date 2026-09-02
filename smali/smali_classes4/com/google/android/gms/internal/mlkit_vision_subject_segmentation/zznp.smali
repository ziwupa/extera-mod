.class public final Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

.field private final zzc:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zzg(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznp;->zza:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zze(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznp;->zzc:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcd;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcd;
        zza = 0x3
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznp;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzc()Ljava/lang/Long;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcd;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznp;->zza:Ljava/lang/Long;

    return-object p0
.end method
