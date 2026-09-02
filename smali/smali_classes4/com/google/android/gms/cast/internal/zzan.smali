.class final Lcom/google/android/gms/cast/internal/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzat;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/zzat;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzan;->zzb:Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/zzat;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p7}, Lcom/google/android/gms/cast/internal/zzat;->zza(Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p0, v0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/zzat;

    if-eqz p0, :cond_1

    const/16 v1, 0x7d1

    if-ne p4, v1, :cond_0

    iget-object p4, v0, Lcom/google/android/gms/cast/internal/zzan;->zzb:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p4}, Lcom/google/android/gms/cast/internal/zzar;->zzQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p4, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v3, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 2
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/google/android/gms/cast/internal/zzar;->zzP()Lcom/google/android/gms/cast/internal/zzao;

    move-result-object p4

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/cast/internal/zzao;->zzm()V

    move p4, v1

    .line 4
    :cond_0
    invoke-interface/range {p0 .. p9}, Lcom/google/android/gms/cast/internal/zzat;->zzb(Ljava/lang/String;JILjava/lang/Object;JJ)V

    :cond_1
    return-void
.end method
