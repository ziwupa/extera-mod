.class public abstract Lcom/google/android/gms/internal/measurement/zzada;
.super Lcom/google/android/gms/internal/measurement/zzacj;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static final zzc:Z


# instance fields
.field zza:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzada;->zzc:Z

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacj;-><init>()V

    return-void
.end method

.method public static zzE(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzF(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzG(Lcom/google/android/gms/internal/measurement/zzafc;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzafc;->zzcq()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic zzI()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzada;->zzc:Z

    return v0
.end method


# virtual methods
.method public final zzH()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzy()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzy()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Wrote more data than expected."

    .line 4
    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 2
    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public abstract zzb(II)V
.end method

.method public abstract zzc(II)V
.end method

.method public abstract zzd(II)V
.end method

.method public abstract zze(II)V
.end method

.method public abstract zzf(IJ)V
.end method

.method public abstract zzg(IJ)V
.end method

.method public abstract zzh(IZ)V
.end method

.method public abstract zzi(ILjava/lang/String;)V
.end method

.method public abstract zzj(ILcom/google/android/gms/internal/measurement/zzacr;)V
.end method

.method public abstract zzk(Lcom/google/android/gms/internal/measurement/zzacr;)V
.end method

.method public abstract zzl([BII)V
.end method

.method public abstract zzo(Lcom/google/android/gms/internal/measurement/zzafc;)V
.end method

.method public abstract zzp(B)V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(I)V
.end method

.method public abstract zzs(I)V
.end method

.method public abstract zzt(J)V
.end method

.method public abstract zzu(J)V
.end method

.method public abstract zzw(Ljava/lang/String;)V
.end method

.method public abstract zzx()V
.end method

.method public abstract zzy()I
.end method
