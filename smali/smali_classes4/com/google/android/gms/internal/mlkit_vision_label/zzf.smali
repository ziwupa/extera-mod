.class public abstract Lcom/google/android/gms/internal/mlkit_vision_label/zzf;
.super Lcom/google/android/gms/internal/mlkit_vision_label/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label/zzg;


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_label/zzg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.vision.label.internal.client.INativeImageLabelerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_label/zzg;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label/zzg;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zze;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
