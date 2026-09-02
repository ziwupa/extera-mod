.class public final enum Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzcc;

    return-object v0
.end method
