.class final Lcom/google/android/gms/internal/play_billing/zzem;
.super Lcom/google/android/gms/internal/play_billing/zzep;
.source "SourceFile"


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzep;-><init>(Lcom/google/android/gms/internal/play_billing/zzeo;)V

    array-length v0, p1

    sub-int v1, v0, p3

    or-int/2addr v1, p3

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzc:[B

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    return-void

    .line 1
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 4
    invoke-static {p0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final zzb(B)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzc:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    return-void

    :catch_0
    move-exception v0

    move v1, v2

    :goto_0
    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzen;

    int-to-long v3, v1

    int-to-long v5, p0

    const/4 v7, 0x1

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(JJILjava/lang/Throwable;)V

    .line 3
    throw v2
.end method

.method public final zzc([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzc:[B

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzen;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    int-to-long v1, p1

    int-to-long v3, p0

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(JJILjava/lang/Throwable;)V

    .line 3
    throw v0
.end method

.method public final zzd(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzem;->zzb(B)V

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/play_billing/zzei;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzem;->zzf(Lcom/google/android/gms/internal/play_billing/zzei;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/play_billing/zzei;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzei;->zzg(Lcom/google/android/gms/internal/play_billing/zzdz;)V

    return-void
.end method

.method public final zzg(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzem;->zzh(I)V

    return-void
.end method

.method public final zzh(I)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzc:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzen;

    int-to-long v5, p0

    const/4 v7, 0x4

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(JJILjava/lang/Throwable;)V

    .line 6
    throw v2
.end method

.method public final zzi(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzem;->zzj(J)V

    return-void
.end method

.method public final zzj(J)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzc:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzen;

    int-to-long v5, p0

    const/16 v7, 0x8

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(JJILjava/lang/Throwable;)V

    .line 10
    throw v2
.end method

.method public final zzk(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzem;->zzl(I)V

    return-void
.end method

.method public final zzl(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzx(J)V

    return-void
.end method

.method public final zzm([BII)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzem;->zzc([BII)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzgv;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzds;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzds;->zze(Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zza:Lcom/google/android/gms/internal/play_billing/zzeq;

    .line 3
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhu;)V

    return-void
.end method

.method public final zzr(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzem;->zzs(Ljava/lang/String;)V

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzc:[B

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    sub-int/2addr v4, v1

    .line 4
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhr;->zzb(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhr;->zzc(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzc:[B

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    sub-int/2addr v3, v2

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;->zzb(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzen;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzF(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzhq;)V

    return-void
.end method

.method public final zzt(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    return-void
.end method

.method public final zzu(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    return-void
.end method

.method public final zzv(I)V
    .locals 9

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzc:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 1
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzen;

    int-to-long v3, v1

    int-to-long v5, p0

    const/4 v7, 0x1

    .line 3
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(JJILjava/lang/Throwable;)V

    .line 4
    throw v2
.end method

.method public final zzw(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zzv(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzem;->zzx(J)V

    return-void
.end method

.method public final zzx(J)V
    .locals 10

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzep;->zzG()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    sub-int/2addr v1, v0

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    iget-object v7, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzc:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v7, v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzn([BJB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 5
    invoke-static {v7, v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzho;->zzn([BJB)V

    ushr-long/2addr p1, v2

    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    .line 2
    iget-object v7, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzc:[B

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 1
    :try_start_1
    aput-byte v8, v7, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-long/2addr p1, v2

    move v0, v1

    goto :goto_1

    :goto_3
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzen;

    int-to-long v3, v1

    int-to-long v5, p0

    const/4 v7, 0x1

    .line 3
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(JJILjava/lang/Throwable;)V

    .line 4
    throw v2
.end method
