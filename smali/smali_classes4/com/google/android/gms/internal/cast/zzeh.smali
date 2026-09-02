.class final Lcom/google/android/gms/internal/cast/zzeh;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzek;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzeh;->zza:Lcom/google/android/gms/internal/cast/zzek;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzeh;->zza:Lcom/google/android/gms/internal/cast/zzek;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzek;->zzc(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzeh;->zza:Lcom/google/android/gms/internal/cast/zzek;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzek;->zzd(Landroid/net/Network;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzeh;->zza:Lcom/google/android/gms/internal/cast/zzek;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzek;->zze()V

    return-void
.end method
