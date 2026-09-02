.class final Lcom/google/android/gms/internal/measurement/zzqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zzb()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zza()Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->zza(I)Lcom/google/android/gms/internal/measurement/zzmc;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzmc;->zzb(I)Lcom/google/android/gms/internal/measurement/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmd;

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    return p0
.end method

.method public final synthetic zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    return p0
.end method
