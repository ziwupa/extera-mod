.class final synthetic Lcom/google/android/gms/internal/cast/zzft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzfu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzft;->zza:Lcom/google/android/gms/internal/cast/zzfu;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzft;->zza:Lcom/google/android/gms/internal/cast/zzfu;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzgm;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfs;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/cast/zzfs;-><init>(Lcom/google/android/gms/internal/cast/zzfu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzgh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzgh;->zze(Lcom/google/android/gms/internal/cast/zzgf;)V

    return-void
.end method
