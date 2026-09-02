.class final synthetic Lcom/google/android/gms/internal/cast/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzav;

.field private final synthetic zzb:Lcom/google/android/gms/internal/cast/zzah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/internal/cast/zzah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzau;->zza:Lcom/google/android/gms/internal/cast/zzav;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzau;->zzb:Lcom/google/android/gms/internal/cast/zzah;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzau;->zza:Lcom/google/android/gms/internal/cast/zzav;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzaf;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/cast/zzan;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/cast/zzan;-><init>(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzai;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzau;->zzb:Lcom/google/android/gms/internal/cast/zzah;

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/cast/zzai;->zze(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/internal/cast/zzah;)V

    return-void
.end method
