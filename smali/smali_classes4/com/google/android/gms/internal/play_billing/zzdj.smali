.class public final Lcom/google/android/gms/internal/play_billing/zzdj;
.super Lcom/google/android/gms/internal/play_billing/zzfe;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdl;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>(Lcom/google/android/gms/internal/play_billing/zzfi;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzdj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->zza:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd(Lcom/google/android/gms/internal/play_billing/zzdk;Ljava/lang/Iterable;)V

    return-object p0
.end method
