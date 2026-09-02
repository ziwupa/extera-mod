.class public final Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zza:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoa;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznn;Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzno;)V

    return-object v0
.end method
