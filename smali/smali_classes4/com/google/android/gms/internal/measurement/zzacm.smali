.class final Lcom/google/android/gms/internal/measurement/zzacm;
.super Lcom/google/android/gms/internal/measurement/zzacp;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacp;-><init>([B)V

    add-int v0, p2, p3

    array-length v1, p1

    .line 2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzn(III)I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    return p0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzn(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    add-int/2addr p0, p1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 2
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/measurement/zzacm;-><init>([BII)V

    return-object p1
.end method

.method public final zzd([BIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    const/4 p3, 0x0

    invoke-static {p2, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzacj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzacj;->zza([BII)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacq;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Z

    move-result p0

    return p0

    .line 1
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v2

    if-gt v1, v2, :cond_4

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacq;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacq;->zzh()[B

    move-result-object p1

    invoke-static {v0, p0, p1, v3, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzo([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacm;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    invoke-static {v0, p0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzo([BI[BII)Z

    move-result p0

    return p0

    .line 9
    :cond_3
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzc(II)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacm;->zzc(II)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/cast/zzxg$$ExternalSyntheticBUOutline0;->m(III)V

    return v3

    .line 2
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/cast/zzxg$$ExternalSyntheticBUOutline1;->m(II)V

    return v3
.end method

.method public final zzg(III)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    invoke-static {p1, p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzaed;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method public final synthetic zzh()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    return-object p0
.end method

.method public final synthetic zzi()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    return p0
.end method
