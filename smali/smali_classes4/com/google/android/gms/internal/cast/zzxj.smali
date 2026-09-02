.class final Lcom/google/android/gms/internal/cast/zzxj;
.super Lcom/google/android/gms/internal/cast/zzxi;
.source "SourceFile"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzxi;-><init>([B)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzb(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    array-length p0, p0

    return p0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/cast/zzxk;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzj(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzxk;->zza:Lcom/google/android/gms/internal/cast/zzxk;

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/cast/zzxg;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzxg;-><init>([BII)V

    return-object p2
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzxd;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/cast/zzxn;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/cast/zzxn;->zzs([BII)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/cast/zzxk;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzxj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    check-cast p1, Lcom/google/android/gms/internal/cast/zzxj;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzxg;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    move-result v3

    array-length v4, v2

    const/4 v5, 0x0

    if-gt v4, v3, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    move-result v3

    if-gt v4, v3, :cond_3

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/cast/zzxj;

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    invoke-static {v2, v5, p0, v5, v4}, Lcom/google/android/gms/internal/cast/zzxk;->zzk([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/cast/zzxg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxg;->zzh()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxg;->zzi()I

    move-result p1

    invoke-static {v2, v5, p0, p1, v4}, Lcom/google/android/gms/internal/cast/zzxk;->zzk([BI[BII)Z

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/cast/zzxk;->zzd(II)Lcom/google/android/gms/internal/cast/zzxk;

    move-result-object p1

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/cast/zzxj;->zzd(II)Lcom/google/android/gms/internal/cast/zzxk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/cast/zzxk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    move-result p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1, v4, p0}, Lcom/google/android/gms/internal/cast/zzxg$$ExternalSyntheticBUOutline0;->m(III)V

    return v5

    .line 3
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/cast/zzxg$$ExternalSyntheticBUOutline1;->m(II)V

    return v5

    .line 11
    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/cast/zzxk;->zzf(Lcom/google/android/gms/internal/cast/zzxk;)Z

    move-result p0

    return p0
.end method

.method public final zzg(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/cast/zzym;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method public final synthetic zzh()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxj;->zzb:[B

    return-object p0
.end method
