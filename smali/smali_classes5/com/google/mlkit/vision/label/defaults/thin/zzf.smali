.class public final synthetic Lcom/google/mlkit/vision/label/defaults/thin/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/label/defaults/thin/zzh;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzke;

.field public final synthetic zzd:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/label/defaults/thin/zzh;JLcom/google/android/gms/internal/mlkit_vision_label/zzke;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzf;->zza:Lcom/google/mlkit/vision/label/defaults/thin/zzh;

    iput-wide p2, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzf;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzke;

    iput-object p5, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzf;->zzd:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_label/zznf;
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzf;->zza:Lcom/google/mlkit/vision/label/defaults/thin/zzh;

    iget-wide v1, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzf;->zzb:J

    iget-object v3, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzke;

    iget-object p0, p0, Lcom/google/mlkit/vision/label/defaults/thin/zzf;->zzd:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/mlkit/vision/label/defaults/thin/zzh;->zzc(JLcom/google/android/gms/internal/mlkit_vision_label/zzke;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_label/zznf;

    move-result-object p0

    return-object p0
.end method
