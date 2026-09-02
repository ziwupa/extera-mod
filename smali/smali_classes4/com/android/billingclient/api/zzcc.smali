.class final Lcom/android/billingclient/api/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzce;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/zzcd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/android/billingclient/api/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/android/billingclient/api/zzce;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzat;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzau;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzce;->zzaq(Lcom/android/billingclient/api/zzce;Lcom/google/android/gms/internal/play_billing/zzau;)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzce;->zzar(Lcom/android/billingclient/api/zzce;I)V

    const/16 p1, 0x1a

    .line 4
    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzce;->zzax(Lcom/android/billingclient/api/zzce;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/android/billingclient/api/zzce;

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzce;->zzaq(Lcom/android/billingclient/api/zzce;Lcom/google/android/gms/internal/play_billing/zzau;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzce;->zzar(Lcom/android/billingclient/api/zzce;I)V

    return-void
.end method
