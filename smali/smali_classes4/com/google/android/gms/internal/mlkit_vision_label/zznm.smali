.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_label/zznm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/mlkit/vision/label/defaults/thin/zzg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label/zznp;Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;Ljava/lang/Object;JLcom/google/mlkit/vision/label/defaults/thin/zzg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznm;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznm;->zzc:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznm;->zzd:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznm;->zze:Lcom/google/mlkit/vision/label/defaults/thin/zzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznm;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznm;->zzc:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznm;->zzd:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznm;->zze:Lcom/google/mlkit/vision/label/defaults/thin/zzg;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_label/zznp;->zzg(Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;Ljava/lang/Object;JLcom/google/mlkit/vision/label/defaults/thin/zzg;)V

    return-void
.end method
