.class final Lcom/google/android/gms/internal/clearcut/zzi;
.super Lcom/google/android/gms/internal/clearcut/zzg;


# instance fields
.field private final synthetic zzap:Lcom/google/android/gms/internal/clearcut/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzi;->zzap:Lcom/google/android/gms/internal/clearcut/zzh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzg;-><init>(Lcom/google/android/gms/internal/clearcut/zzf;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzi;->zzap:Lcom/google/android/gms/internal/clearcut/zzh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
