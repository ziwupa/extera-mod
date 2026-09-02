.class public abstract Lcom/google/android/gms/vision/face/internal/client/zzl;
.super Lcom/google/android/gms/internal/vision/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/vision/face/internal/client/zzi;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/vision/face/internal/client/zzi;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzi;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/vision/face/internal/client/zzk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
