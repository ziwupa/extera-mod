.class public final enum Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcb;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    const-string v2, "NV16"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    const-string v3, "NV21"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    const-string v4, "YV12"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    .line 5
    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zze:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    .line 6
    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzf:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    move v8, v6

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    .line 7
    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    move v8, v7

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    .line 8
    invoke-direct {v7, v11, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzh:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    const-string v9, "UI_IMAGE"

    .line 9
    invoke-direct {v8, v9, v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzi:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzj:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzk:[Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzl:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzk:[Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zznh;->zzl:I

    return p0
.end method
