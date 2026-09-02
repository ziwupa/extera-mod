.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_label/zznl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zznf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label/zznp;Lcom/google/android/gms/internal/mlkit_vision_label/zznf;Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznl;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zznf;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznl;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznl;->zza:Lcom/google/android/gms/internal/mlkit_vision_label/zznp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label/zznf;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zznl;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zznp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_label/zznf;Lcom/google/android/gms/internal/mlkit_vision_label/zzkf;Ljava/lang/String;)V

    return-void
.end method
