.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_label/zznn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

.field public final synthetic zzc:Lcom/google/mlkit/vision/label/defaults/thin/zzg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label/zznp;Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;Lcom/google/mlkit/vision/label/defaults/thin/zzg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznn;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznn;->zzc:Lcom/google/mlkit/vision/label/defaults/thin/zzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznn;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznn;->zzc:Lcom/google/mlkit/vision/label/defaults/thin/zzg;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zznp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;Lcom/google/mlkit/vision/label/defaults/thin/zzg;)V

    return-void
.end method
