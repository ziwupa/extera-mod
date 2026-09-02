.class public final Lcom/google/android/gms/internal/mlkit_vision_label/zzci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzcl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcl;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzci;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzcl;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_label/zzci;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzci;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_label/zzcm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label/zzch;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzci;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzci;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzcl;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzch;-><init>(ILcom/google/android/gms/internal/mlkit_vision_label/zzcl;)V

    return-object v0
.end method
