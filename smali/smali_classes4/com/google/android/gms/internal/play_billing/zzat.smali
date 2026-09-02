.class public abstract Lcom/google/android/gms/internal/play_billing/zzat;
.super Lcom/google/android/gms/internal/play_billing/zzaq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzau;


# direct methods
.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzau;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzau;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzau;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
