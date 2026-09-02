.class public abstract Lcom/google/android/gms/internal/cast/zzxp;
.super Lcom/google/android/gms/internal/cast/zzxd;
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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzaak;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/cast/zzxp;->zzc:Z

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzxd;-><init>()V

    return-void
.end method

.method public static zzv(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzw(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static synthetic zzy()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzxp;->zzc:Z

    return v0
.end method


# virtual methods
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

.method public abstract zzj(ILcom/google/android/gms/internal/cast/zzxk;)V
.end method

.method public abstract zzm(B)V
.end method

.method public abstract zzn(I)V
.end method

.method public abstract zzo(I)V
.end method

.method public abstract zzp(I)V
.end method

.method public abstract zzq(J)V
.end method

.method public abstract zzr(J)V
.end method

.method public abstract zzu()I
.end method

.method public final zzx()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxp;->zzu()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
