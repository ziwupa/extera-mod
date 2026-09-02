.class abstract Lcom/google/android/gms/internal/play_billing/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I = 0x0

.field private static volatile zzb:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zza([BILcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 4
    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_1

    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    return p1

    .line 8
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzei;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    .line 1
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public static zzb([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzgv;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p0

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzf(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    return p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/play_billing/zzgv;[BIILcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;[BIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p0

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzf(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    return p0
.end method

.method public static zze(Lcom/google/android/gms/internal/play_billing/zzgv;I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzd(Lcom/google/android/gms/internal/play_billing/zzgv;[BIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzd(Lcom/google/android/gms/internal/play_billing/zzgv;[BIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static zzf([BILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfj;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzg(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static zzg([BILcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    const/4 v1, 0x0

    if-ltz v0, :cond_b

    if-nez v0, :cond_0

    .line 3
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    sget v2, Lcom/google/android/gms/internal/play_billing/zzhr;->$r8$clinit:I

    .line 5
    array-length v2, p0

    sub-int v3, v2, p1

    or-int v4, p1, v0

    sub-int/2addr v3, v0

    or-int/2addr v3, v4

    if-ltz v3, :cond_a

    add-int v2, p1, v0

    .line 6
    new-array v7, v0, [C

    move v0, v1

    :goto_0
    if-ge p1, v2, :cond_1

    .line 7
    aget-byte v3, p0, p1

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzd(B)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v0, 0x1

    int-to-char v3, v3

    .line 8
    aput-char v3, v7, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v8, v0

    :cond_2
    :goto_1
    if-ge p1, v2, :cond_9

    add-int/lit8 v0, p1, 0x1

    .line 9
    aget-byte v3, p0, p1

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzd(B)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 p1, v8, 0x1

    int-to-char v3, v3

    .line 13
    aput-char v3, v7, v8

    move v8, p1

    move p1, v0

    :goto_2
    if-ge p1, v2, :cond_2

    .line 14
    aget-byte v0, p0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzd(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    int-to-char v0, v0

    .line 15
    aput-char v0, v7, v8

    move v8, v3

    goto :goto_2

    :cond_3
    const/16 v4, -0x20

    const-string v5, "Protocol message had invalid UTF-8."

    if-ge v3, v4, :cond_5

    if-ge v0, v2, :cond_4

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 p1, p1, 0x2

    .line 12
    aget-byte v0, p0, v0

    invoke-static {v3, v0, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzc(BB[CI)V

    :goto_3
    move v8, v4

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_5
    const/16 v4, -0x10

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_6

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, p1, 0x2

    .line 11
    aget-byte v0, p0, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte v5, p0, v5

    invoke-static {v3, v0, v5, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb(BBB[CI)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_7
    add-int/lit8 v4, v2, -0x2

    if-ge v0, v4, :cond_8

    add-int/lit8 v4, p1, 0x2

    .line 10
    aget-byte v0, p0, v0

    add-int/lit8 v5, p1, 0x3

    aget-byte v4, p0, v4

    add-int/lit8 p1, p1, 0x4

    aget-byte v6, p0, v5

    move v5, v4

    move v4, v0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7, v1, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    return v2

    .line 5
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_b
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public static zzh(I[BIILcom/google/android/gms/internal/play_billing/zzhi;Lcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    const/4 v1, 0x0

    .line 1
    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzj(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzf()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v8

    iget v2, p5, Lcom/google/android/gms/internal/play_billing/zzdw;->zze:I

    add-int/2addr v2, v3

    iput v2, p5, Lcom/google/android/gms/internal/play_billing/zzdw;->zze:I

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzp(I)V

    move v2, v1

    :goto_0
    if-ge p2, p3, :cond_2

    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v6

    iget v4, p5, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ne v4, v0, :cond_3

    move v2, v4

    move p2, v6

    :cond_2
    move v7, p3

    move-object v9, p5

    goto :goto_1

    :cond_3
    move-object v5, p1

    move v7, p3

    move-object v9, p5

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzhi;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p2

    move v2, v4

    goto :goto_0

    .line 5
    :goto_1
    iget p1, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zze:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zze:I

    if-gt p2, v7, :cond_4

    if-ne v2, v0, :cond_4

    .line 9
    invoke-virtual {p4, p0, v8}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzj(ILjava/lang/Object;)V

    return p2

    .line 5
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_5
    move-object v5, p1

    move-object v9, p5

    .line 10
    invoke-static {v5, p2, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p1

    iget p2, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ltz p2, :cond_8

    .line 13
    array-length p3, v5

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    .line 16
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzj(ILjava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzei;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzj(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    .line 13
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_9
    move-object v5, p1

    .line 18
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzo([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzj(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v5, p1

    move-object v9, p5

    .line 19
    invoke-static {v5, p2, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p1

    iget-wide p2, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzj(ILjava/lang/Object;)V

    return p1

    .line 22
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public static zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p0

    return p0
.end method

.method public static zzj(I[BILcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    .line 2
    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    .line 4
    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    return v0
.end method

.method public static zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzfj;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzg(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    .line 6
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzg(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 2
    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    return p1
.end method

.method public static zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgo;

    iget v0, p6, Lcom/google/android/gms/internal/play_billing/zzdw;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/google/android/gms/internal/play_billing/zzdw;->zze:I

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzp(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result p0

    iget p2, p6, Lcom/google/android/gms/internal/play_billing/zzdw;->zze:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/play_billing/zzdw;->zze:I

    iput-object p1, p6, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    return p0
.end method

.method public static zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;[BIILcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 2
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    .line 4
    iget p4, p5, Lcom/google/android/gms/internal/play_billing/zzdw;->zze:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/play_billing/zzdw;->zze:I

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzp(I)V

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzdw;)V

    iget p0, v5, Lcom/google/android/gms/internal/play_billing/zzdw;->zze:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcom/google/android/gms/internal/play_billing/zzdw;->zze:I

    iput-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    return v4

    .line 2
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static zzo([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static zzp(I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdx$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
