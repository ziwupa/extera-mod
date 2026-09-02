.class public final Lcom/google/android/gms/internal/cast/zzm;
.super Lcom/google/android/gms/cast/framework/SessionTransferCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/internal/cast/zzn;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransferFailed(II)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/cast/zzn;->$r8$clinit:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const-string v2, "onTransferFailed with type = %d and reason = %d"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zze()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzp;->zzg(Lcom/google/android/gms/internal/cast/zzo;II)Lcom/google/android/gms/internal/cast/zzqr;

    move-result-object p1

    const/16 p2, 0xe8

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzp(Z)V

    return-void
.end method

.method public final onTransferred(ILcom/google/android/gms/cast/SessionState;)V
    .locals 2

    .line 1
    sget p2, Lcom/google/android/gms/internal/cast/zzn;->$r8$clinit:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v1, "onTransferred with type = %d"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/internal/cast/zzn;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zze()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzf(Lcom/google/android/gms/internal/cast/zzo;I)Lcom/google/android/gms/internal/cast/zzqr;

    move-result-object p1

    const/16 p2, 0xe7

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzp(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzn(Lcom/google/android/gms/internal/cast/zzo;)V

    return-void
.end method

.method public final onTransferring(I)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/cast/zzn;->$r8$clinit:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzn;->zzi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const-string v2, "onTransferring with type = %d"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/internal/cast/zzn;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzn;->zzp(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zze()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzk()Lcom/google/android/gms/internal/cast/zzp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzm()Lcom/google/android/gms/internal/cast/zzo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzn;->zzj()Lcom/google/android/gms/internal/cast/zzj;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzf(Lcom/google/android/gms/internal/cast/zzo;I)Lcom/google/android/gms/internal/cast/zzqr;

    move-result-object p1

    const/16 v0, 0xe6

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    return-void
.end method
