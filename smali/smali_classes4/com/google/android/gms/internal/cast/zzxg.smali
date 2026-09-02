.class final Lcom/google/android/gms/internal/cast/zzxg;
.super Lcom/google/android/gms/internal/cast/zzxi;
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzxi;-><init>([B)V

    add-int v0, p2, p3

    array-length v1, p1

    .line 2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/cast/zzxk;->zzj(III)I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzd:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    add-int/2addr p0, p1

    .line 1
    aget-byte p0, v0, p0

    return p0
.end method

.method public final zzb(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzd:I

    return p0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/cast/zzxk;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzd:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzxk;->zzj(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzxk;->zza:Lcom/google/android/gms/internal/cast/zzxk;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    add-int/2addr p0, p1

    new-instance p1, Lcom/google/android/gms/internal/cast/zzxg;

    .line 2
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/cast/zzxg;-><init>([BII)V

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzxd;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/cast/zzxn;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzd:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/cast/zzxn;->zzs([BII)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/cast/zzxk;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzxj;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzxg;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/cast/zzxk;->zzf(Lcom/google/android/gms/internal/cast/zzxk;)Z

    move-result p0

    return p0

    .line 1
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    move-result v2

    if-gt v1, v2, :cond_4

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/cast/zzxj;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxj;->zzh()[B

    move-result-object p1

    invoke-static {v0, p0, p1, v3, v1}, Lcom/google/android/gms/internal/cast/zzxk;->zzk([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzxg;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/cast/zzxg;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    iget p1, p1, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    invoke-static {v0, p0, v2, p1, v1}, Lcom/google/android/gms/internal/cast/zzxk;->zzk([BI[BII)Z

    move-result p0

    return p0

    .line 9
    :cond_3
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/cast/zzxk;->zzd(II)Lcom/google/android/gms/internal/cast/zzxk;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzxg;->zzd(II)Lcom/google/android/gms/internal/cast/zzxk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/cast/zzxk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

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
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    invoke-static {p1, p2, p0, p3}, Lcom/google/android/gms/internal/cast/zzym;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method public final synthetic zzh()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzb:[B

    return-object p0
.end method

.method public final synthetic zzi()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzxg;->zzc:I

    return p0
.end method
