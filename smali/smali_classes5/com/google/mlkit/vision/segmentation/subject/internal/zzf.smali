.class public final synthetic Lcom/google/mlkit/vision/segmentation/subject/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztk;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zzf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzf;

    invoke-direct {v0}, Lcom/google/mlkit/vision/segmentation/subject/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/segmentation/subject/internal/zzf;->zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zzf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;->zze(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznz;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;

    move-result-object p0

    return-object p0
.end method
