.class public abstract Lcom/google/android/gms/cast/framework/zzau;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzav;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/zzav;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.ISession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/cast/framework/zzav;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/cast/framework/zzav;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/framework/zzat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/zzat;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
