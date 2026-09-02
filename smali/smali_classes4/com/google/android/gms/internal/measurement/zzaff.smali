.class final Lcom/google/android/gms/internal/measurement/zzaff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzafp<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzafc;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/measurement/zzafz;

.field private final zzn:Lcom/google/android/gms/internal/measurement/zzadg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaff;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagg;->zzp()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzafc;Z[IIILcom/google/android/gms/internal/measurement/zzafh;Lcom/google/android/gms/internal/measurement/zzaeo;Lcom/google/android/gms/internal/measurement/zzafz;Lcom/google/android/gms/internal/measurement/zzadg;Lcom/google/android/gms/internal/measurement/zzaex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/zzadu;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzi:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzm:Lcom/google/android/gms/internal/measurement/zzafz;

    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzn:Lcom/google/android/gms/internal/measurement/zzadg;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzg:Lcom/google/android/gms/internal/measurement/zzafc;

    return-void
.end method

.method private final zzA(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private final zzB(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static zzC(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static zzD(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzE(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static zzF(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static zzG(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzH(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final zzK(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzB(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzC(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzR()Z

    move-result p0

    return p0

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz p2, :cond_c

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    .line 16
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzR()Z

    move-result p0

    return p0

    .line 17
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzg(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 18
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzi(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzk(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzL(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzB(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    .line 3
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzB(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzB(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result p0

    .line 3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzO(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzB(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzP(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzQ(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final zzQ(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private zzR()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static final zzS([BIILcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzacg;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zza:Lcom/google/android/gms/internal/measurement/zzagm;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 21
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 22
    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return v0

    .line 3
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzacv;->zzS(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return p0

    .line 5
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzR(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return p0

    .line 19
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzach;->zzg([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p0

    return p0

    .line 7
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object p3

    .line 8
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzach;->zzh(Lcom/google/android/gms/internal/measurement/zzafp;[BIILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p0

    return p0

    .line 2
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzach;->zzf([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p0

    return p0

    .line 20
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzach;->zzd([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzach;->zze([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return p2

    .line 11
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return p0

    .line 9
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzach;->zzd([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzach;->zze([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzago;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzago;->zzm(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzago;->zzn(ILcom/google/android/gms/internal/measurement/zzacr;)V

    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaga;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->zza()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->zzb()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzaez;Lcom/google/android/gms/internal/measurement/zzafh;Lcom/google/android/gms/internal/measurement/zzaeo;Lcom/google/android/gms/internal/measurement/zzafz;Lcom/google/android/gms/internal/measurement/zzadg;Lcom/google/android/gms/internal/measurement/zzaex;)Lcom/google/android/gms/internal/measurement/zzaff;
    .locals 31

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzafn;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafn;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzaff;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 22
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_14
    add-int v15, v14, v12

    add-int/2addr v15, v4

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v15, [I

    move-object/from16 v17, v7

    move v7, v4

    move v4, v13

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move v12, v9

    move/from16 v9, v17

    move/from16 v17, v14

    .line 6
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafn;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafn;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 26
    new-array v11, v11, [I

    .line 27
    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v22, v17

    move/from16 v21, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    .line 32
    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v29, v27

    move/from16 v27, v6

    move/from16 v6, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v29

    or-int v27, v27, v0

    add-int/lit8 v29, v29, 0xd

    move/from16 v6, v30

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v29

    or-int v6, v27, v0

    move/from16 v0, v30

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v29, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    .line 36
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzafn;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v10, v15, v10

    aput-object v10, v9, v24

    :goto_13
    move v10, v0

    :cond_20
    move/from16 v0, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v10, 0x1

    .line 34
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 35
    aget-object v2, v15, v10

    aput-object v2, v9, v28

    goto :goto_13

    :goto_15
    add-int/2addr v6, v6

    .line 38
    aget-object v2, v15, v6

    move/from16 v26, v0

    .line 39
    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    .line 40
    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v28, v6

    move v0, v7

    goto :goto_17

    .line 41
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 42
    aput-object v2, v15, v6

    add-int/lit8 v0, v21, 0x1

    .line 43
    aput v20, v16, v21

    move/from16 v21, v0

    goto :goto_16

    .line 44
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    .line 45
    aget-object v7, v15, v6

    move/from16 v30, v0

    .line 46
    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    .line 47
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 48
    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/zzaff;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 49
    aput-object v7, v15, v6

    .line 50
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move-object v7, v1

    move v6, v2

    const/4 v2, 0x0

    const v23, 0xd800

    :goto_19
    move v1, v0

    move/from16 v0, v26

    goto/16 :goto_24

    :cond_23
    move/from16 v29, v2

    move/from16 v30, v7

    add-int/lit8 v0, v10, 0x1

    .line 51
    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_24

    const/16 v7, 0x11

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v27, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v27, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v27, v22, 0x1

    .line 56
    aput v20, v16, v22

    div-int/lit8 v22, v20, 0x3

    .line 57
    aget-object v0, v15, v0

    add-int v22, v22, v22

    aput-object v0, v9, v22

    if-eqz v26, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v10, 0x3

    .line 58
    aget-object v7, v15, v7

    aput-object v7, v9, v22

    move v10, v0

    move-object v7, v1

    move/from16 v22, v27

    goto :goto_20

    :cond_28
    move v10, v7

    move/from16 v22, v27

    const/16 v26, 0x0

    :goto_1a
    move-object v7, v1

    goto :goto_20

    :cond_29
    move/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1f

    .line 54
    :cond_2a
    :goto_1b
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzafn;->zzc()I

    move-result v7

    move/from16 v27, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object v7, v1

    move/from16 v10, v27

    const/16 v26, 0x0

    goto :goto_20

    :cond_2c
    :goto_1c
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 55
    aget-object v24, v15, v27

    aput-object v24, v9, v7

    goto :goto_1a

    :cond_2d
    move/from16 v27, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    .line 66
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 53
    aget-object v24, v15, v27

    aput-object v24, v9, v7

    goto :goto_1a

    .line 51
    :goto_1e
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 52
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1f
    move-object v7, v1

    move/from16 v10, v27

    .line 59
    :goto_20
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_21
    add-int/lit8 v27, v0, 0x1

    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v27

    goto :goto_21

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    move/from16 v0, v27

    :cond_2f
    add-int v23, v30, v30

    div-int/lit8 v27, v1, 0x20

    add-int v23, v23, v27

    .line 62
    aget-object v6, v15, v23

    move/from16 v28, v0

    .line 63
    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    .line 64
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_22
    move/from16 v23, v1

    goto :goto_23

    .line 65
    :cond_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 66
    aput-object v6, v15, v23

    goto :goto_22

    .line 67
    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v23, 0x20

    move v6, v2

    move/from16 v27, v28

    const v23, 0xd800

    move v2, v1

    goto/16 :goto_19

    :cond_31
    const v23, 0xd800

    move/from16 v27, v6

    move/from16 v0, v26

    move v6, v2

    const/4 v2, 0x0

    :goto_24
    add-int/lit8 v26, v20, 0x1

    .line 68
    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_33

    const/high16 v8, 0x10000000

    goto :goto_26

    :cond_33
    const/4 v8, 0x0

    :goto_26
    if-eqz v28, :cond_34

    const/high16 v28, -0x80000000

    goto :goto_27

    :cond_34
    const/16 v28, 0x0

    :goto_27
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v28

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    .line 69
    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v1

    .line 70
    aput v0, v11, v4

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v4, v27

    move/from16 v2, v29

    move/from16 v7, v30

    goto/16 :goto_b

    :cond_35
    move-object/from16 v25, v0

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaff;

    .line 71
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzafn;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/measurement/zzaff;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzafc;Z[IIILcom/google/android/gms/internal/measurement/zzafh;Lcom/google/android/gms/internal/measurement/zzaeo;Lcom/google/android/gms/internal/measurement/zzafz;Lcom/google/android/gms/internal/measurement/zzadg;Lcom/google/android/gms/internal/measurement/zzaex;)V

    return-object v9

    .line 72
    :cond_36
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzE(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzE(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 17
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 19
    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    .line 4
    aget p0, p0, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzzl$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    aget v1, v0, p3

    .line 2
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    .line 4
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/zzafp;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzE(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 18
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 20
    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/measurement/zzafp;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_4
    aget p0, v0, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzzl$$ExternalSyntheticBUOutline0;->m(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    .line 3
    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/measurement/zzadz;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadz;

    return-object p0
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzE(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzE(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzafp;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    aget v0, v0, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzs(I)Lcom/google/android/gms/internal/measurement/zzadz;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaew;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzr(I)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zze()Lcom/google/android/gms/internal/measurement/zzaeu;

    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzadz;->zza(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/measurement/zzafz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaev;->zzc(Lcom/google/android/gms/internal/measurement/zzaeu;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 14
    new-array v3, v2, [B

    .line 15
    sget v4, Lcom/google/android/gms/internal/measurement/zzada;->$r8$clinit:I

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzacx;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/measurement/zzacx;-><init>([BII)V

    .line 17
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzaev;->zzb(Lcom/google/android/gms/internal/measurement/zzada;Lcom/google/android/gms/internal/measurement/zzaeu;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzaco;->zza(Lcom/google/android/gms/internal/measurement/zzada;[B)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p2

    invoke-virtual {p4, p3, v0, p2}, Lcom/google/android/gms/internal/measurement/zzafz;->zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzacr;)V

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzafp;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzafo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzD(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzafo;->zzn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzi:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzafo;->zzm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzafo;->zzq()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzg:Lcom/google/android/gms/internal/measurement/zzafc;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    array-length v2, v2

    const v3, 0xfffff

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzC(I)I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_0

    const/16 v5, 0x45

    if-ge v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/2addr v2, v3

    int-to-long v2, v2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 5
    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 9
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    .line 22
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    .line 24
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 33
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzg(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzg(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    .line 35
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    .line 37
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 39
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto :goto_2

    .line 41
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 43
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 45
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzi(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzi(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto :goto_2

    .line 48
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzk(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzk(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    :goto_3
    return v0

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzl:I

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzj:[I

    array-length v4, v2

    if-ge v1, v4, :cond_7

    .line 51
    aget v2, v2, v1

    .line 52
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 53
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    .line 54
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v4, v2

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzafq;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 57
    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 58
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    return v0

    :cond_8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzh:Z

    if-nez p0, :cond_9

    const/4 p0, 0x1

    return p0

    .line 60
    :cond_9
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzC(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-lt v5, v6, :cond_2

    :cond_0
    and-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 2
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_4

    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 3
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_4

    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaed;->zza:[B

    :goto_3
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    goto :goto_1

    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaed;->zza:[B

    goto :goto_3

    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzg(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzaed;->zza(Z)I

    move-result v3

    goto :goto_1

    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaed;->zza:[B

    goto :goto_3

    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaed;->zza:[B

    goto :goto_3

    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaed;->zza:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzi(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzk(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaed;->zza:[B

    goto/16 :goto_3

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 22
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzl:I

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzj:[I

    array-length v5, v3

    if-ge v1, v5, :cond_5

    .line 25
    aget v3, v3, v1

    .line 26
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_4

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzh:Z

    if-nez p0, :cond_6

    return v2

    .line 30
    :cond_6
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzF(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzC(I)I

    move-result v2

    .line 4
    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 14
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 18
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 21
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 22
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaex;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaef;

    .line 6
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaef;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    .line 10
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/measurement/zzaef;->zzg(I)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 12
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzf(Ljava/lang/Object;JJ)V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 32
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzf(Ljava/lang/Object;JJ)V

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 35
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 38
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 44
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 47
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 48
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 51
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzg(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzh(Ljava/lang/Object;JZ)V

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 54
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    .line 57
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzf(Ljava/lang/Object;JJ)V

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    .line 60
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    .line 63
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzf(Ljava/lang/Object;JJ)V

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    .line 66
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzf(Ljava/lang/Object;JJ)V

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    .line 69
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzi(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzagg;->zzj(Ljava/lang/Object;JF)V

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    .line 72
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzk(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzl(Ljava/lang/Object;JD)V

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzm:Lcom/google/android/gms/internal/measurement/zzafz;

    .line 75
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzE(Lcom/google/android/gms/internal/measurement/zzafz;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzh:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzn:Lcom/google/android/gms/internal/measurement/zzadg;

    .line 76
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzD(Lcom/google/android/gms/internal/measurement/zzadg;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzC(I)I

    move-result v11

    .line 2
    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    .line 3
    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    .line 4
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    .line 5
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzadl;->zzJ:Lcom/google/android/gms/internal/measurement/zzadl;

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzadl;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzadl;->zzW:Lcom/google/android/gms/internal/measurement/zzadl;

    .line 5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzadl;->zza()I

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1f

    .line 7
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 8
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzafc;

    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v10

    .line 10
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/zzafq;->zzA(ILcom/google/android/gms/internal/measurement/zzafc;Lcom/google/android/gms/internal/measurement/zzafp;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_1f

    .line 11
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 12
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzaff;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    xor-long/2addr v10, v13

    .line 14
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v10

    :goto_4
    add-int/2addr v5, v10

    goto :goto_3

    .line 15
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 16
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzaff;->zzG(Ljava/lang/Object;J)I

    move-result v10

    add-int v11, v10, v10

    shr-int/lit8 v10, v10, 0x1f

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    xor-int/2addr v10, v11

    .line 18
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    goto :goto_4

    .line 19
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    .line 21
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 22
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    .line 23
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 24
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzaff;->zzG(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    .line 26
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v10

    goto :goto_4

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 28
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzaff;->zzG(Ljava/lang/Object;J)I

    move-result v10

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    .line 30
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    goto :goto_4

    .line 31
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v10

    .line 35
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    :goto_7
    add-int/2addr v11, v10

    add-int/2addr v5, v11

    goto/16 :goto_3

    .line 36
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 37
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/zzafq;->zzz(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;)I

    move-result v5

    goto/16 :goto_3

    .line 39
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 40
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v11, :cond_4

    .line 41
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v10

    .line 44
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto :goto_7

    .line 45
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    .line 47
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzagl;->zzb(Ljava/lang/String;)I

    move-result v10

    .line 48
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto :goto_7

    .line 49
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_3

    .line 51
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    goto/16 :goto_6

    .line 53
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    goto/16 :goto_5

    .line 55
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 56
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzaff;->zzG(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    .line 57
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    .line 58
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v10

    goto/16 :goto_4

    .line 59
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 60
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzaff;->zzH(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    .line 62
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v10

    goto/16 :goto_4

    .line 63
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 64
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzaff;->zzH(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    .line 66
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v10

    goto/16 :goto_4

    .line 67
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 68
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    goto/16 :goto_6

    .line 69
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 70
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    goto/16 :goto_5

    .line 71
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzr(I)Ljava/lang/Object;

    move-result-object v10

    .line 72
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaew;

    .line 73
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzaev;

    .line 74
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_8
    move v11, v7

    goto :goto_a

    .line 75
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaew;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v7

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v14, v13}, Lcom/google/android/gms/internal/measurement/zzaev;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v11, v13

    goto :goto_9

    :cond_6
    :goto_a
    add-int/2addr v9, v11

    goto/16 :goto_1f

    .line 77
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v10

    .line 79
    sget v11, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_7

    move v14, v7

    goto :goto_c

    :cond_7
    move v13, v7

    move v14, v13

    :goto_b
    if-ge v13, v11, :cond_8

    .line 81
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-static {v12, v15, v10}, Lcom/google/android/gms/internal/measurement/zzafq;->zzA(ILcom/google/android/gms/internal/measurement/zzafc;Lcom/google/android/gms/internal/measurement/zzafp;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_8
    :goto_c
    add-int/2addr v9, v14

    goto/16 :goto_1f

    .line 82
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzq(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 84
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 85
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    :goto_d
    add-int/2addr v10, v11

    add-int/2addr v10, v5

    :cond_9
    :goto_e
    add-int/2addr v9, v10

    goto/16 :goto_1f

    .line 86
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzu(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 88
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto :goto_d

    .line 90
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 92
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto :goto_d

    .line 94
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 96
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto :goto_d

    .line 98
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzr(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 100
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto :goto_d

    .line 102
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzt(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 104
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto :goto_d

    .line 106
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 109
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 110
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto/16 :goto_d

    .line 111
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 112
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 113
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto/16 :goto_d

    .line 115
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 116
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 117
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 118
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto/16 :goto_d

    .line 119
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzs(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 121
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 122
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto/16 :goto_d

    .line 123
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzp(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 125
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 126
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto/16 :goto_d

    .line 127
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzo(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 129
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto/16 :goto_d

    .line 131
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 132
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 133
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto/16 :goto_d

    .line 135
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 136
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v10, v12, 0x3

    .line 137
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    .line 138
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto/16 :goto_d

    .line 139
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 140
    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    :goto_f
    move v5, v7

    goto/16 :goto_3

    :cond_a
    shl-int/lit8 v11, v12, 0x3

    .line 142
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzq(Ljava/util/List;)I

    move-result v5

    .line 143
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    :goto_10
    mul-int/2addr v10, v11

    goto/16 :goto_4

    .line 144
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 145
    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_f

    :cond_b
    shl-int/lit8 v11, v12, 0x3

    .line 147
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzu(Ljava/util/List;)I

    move-result v5

    .line 148
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto :goto_10

    .line 149
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 150
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/zzafq;->zzy(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 151
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/zzafq;->zzw(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 153
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 154
    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_f

    :cond_c
    shl-int/lit8 v11, v12, 0x3

    .line 156
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzr(Ljava/util/List;)I

    move-result v5

    .line 157
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto :goto_10

    .line 158
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 159
    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_f

    :cond_d
    shl-int/lit8 v11, v12, 0x3

    .line 161
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzt(Ljava/util/List;)I

    move-result v5

    .line 162
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto :goto_10

    .line 163
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 164
    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v10, v7

    goto/16 :goto_e

    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 166
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    mul-int/2addr v10, v11

    move v11, v7

    .line 167
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    .line 168
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 169
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v12

    .line 170
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 171
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v10

    .line 172
    sget v11, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_f

    move v12, v7

    goto :goto_13

    :cond_f
    shl-int/lit8 v12, v12, 0x3

    .line 174
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_12
    if-ge v13, v11, :cond_10

    .line 175
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 179
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 180
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcf(Lcom/google/android/gms/internal/measurement/zzafp;)I

    move-result v14

    .line 181
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_10
    :goto_13
    add-int/2addr v9, v12

    goto/16 :goto_1f

    .line 182
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_8

    :cond_11
    shl-int/lit8 v11, v12, 0x3

    .line 184
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lcom/google/android/gms/internal/measurement/zzaen;

    if-eqz v12, :cond_13

    .line 192
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaen;

    move v12, v7

    :goto_14
    if-ge v12, v10, :cond_6

    .line 193
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaen;->zzc()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v14, :cond_12

    .line 194
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 195
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v13

    .line 196
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v14

    :goto_15
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_16

    .line 197
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 198
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzagl;->zzb(Ljava/lang/String;)I

    move-result v13

    .line 199
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v14

    goto :goto_15

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_13
    move v12, v7

    :goto_17
    if-ge v12, v10, :cond_6

    .line 185
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v14, :cond_14

    .line 186
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 187
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v13

    .line 188
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v14

    :goto_18
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_19

    .line 189
    :cond_14
    check-cast v13, Ljava/lang/String;

    .line 190
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzagl;->zzb(Ljava/lang/String;)I

    move-result v13

    .line 191
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v14

    goto :goto_18

    :goto_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 200
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 201
    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_f

    :cond_15
    shl-int/lit8 v10, v12, 0x3

    .line 203
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v5, v10

    goto/16 :goto_3

    .line 204
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 205
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/zzafq;->zzw(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 206
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 207
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/zzafq;->zzy(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 208
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 209
    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_f

    :cond_16
    shl-int/lit8 v11, v12, 0x3

    .line 211
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzs(Ljava/util/List;)I

    move-result v5

    .line 212
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto/16 :goto_10

    .line 213
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 214
    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_f

    :cond_17
    shl-int/lit8 v11, v12, 0x3

    .line 216
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzp(Ljava/util/List;)I

    move-result v5

    .line 217
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v11

    goto/16 :goto_10

    .line 218
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 219
    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_8

    :cond_18
    shl-int/lit8 v10, v12, 0x3

    .line 221
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzo(Ljava/util/List;)I

    move-result v11

    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 223
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    mul-int/2addr v5, v10

    add-int/2addr v11, v5

    goto/16 :goto_a

    .line 224
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 225
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/zzafq;->zzw(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 226
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 227
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/zzafq;->zzy(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 228
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 229
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzafc;

    .line 230
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v10

    .line 231
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/zzafq;->zzA(ILcom/google/android/gms/internal/measurement/zzafc;Lcom/google/android/gms/internal/measurement/zzafp;)I

    move-result v5

    goto/16 :goto_3

    .line 232
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 233
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    xor-long/2addr v10, v13

    .line 235
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v5

    :goto_1a
    add-int/2addr v0, v5

    :goto_1b
    add-int/2addr v9, v0

    :cond_19
    move-object/from16 v0, p0

    goto/16 :goto_1f

    .line 236
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 237
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    xor-int/2addr v5, v10

    .line 239
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    goto :goto_1a

    .line 240
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, 0x8

    goto :goto_1b

    .line 242
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    :goto_1d
    add-int/lit8 v0, v0, 0x4

    goto :goto_1b

    .line 244
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 245
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    .line 247
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v5

    goto :goto_1a

    .line 248
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 249
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    .line 251
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v5

    goto :goto_1a

    .line 252
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 253
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v5

    .line 256
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    :goto_1e
    add-int/2addr v10, v5

    add-int/2addr v0, v10

    goto/16 :goto_1b

    .line 257
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 258
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 259
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/zzafq;->zzz(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;)I

    move-result v5

    goto/16 :goto_3

    .line 260
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 261
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v10, :cond_1a

    .line 262
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    .line 264
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result v5

    .line 265
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    goto :goto_1e

    .line 266
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    .line 268
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzagl;->zzb(Ljava/lang/String;)I

    move-result v5

    .line 269
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v10

    goto :goto_1e

    .line 270
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1b

    .line 272
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    goto/16 :goto_1d

    .line 274
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    goto/16 :goto_1c

    .line 276
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 277
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    .line 279
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v5

    goto/16 :goto_1a

    .line 280
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 281
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    .line 283
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v5

    goto/16 :goto_1a

    .line 284
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 285
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    .line 287
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v5

    goto/16 :goto_1a

    .line 288
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 289
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v0

    goto/16 :goto_1d

    .line 290
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v1, v12, 0x3

    .line 291
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1b
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 292
    :cond_1c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaga;->zzi()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzh:Z

    if-nez v0, :cond_1d

    return v9

    .line 295
    :cond_1d
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzago;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzh:Z

    if-nez v2, :cond_6

    .line 4
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v7

    if-ge v2, v5, :cond_5

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzC(I)I

    move-result v11

    .line 6
    aget v12, v7, v2

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v11, v13, :cond_2

    add-int/lit8 v13, v2, 0x2

    .line 7
    aget v13, v7, v13

    and-int v15, v13, v9

    if-eq v15, v3, :cond_1

    if-ne v15, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v15

    .line 8
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v15

    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v14, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    and-int/2addr v5, v9

    int-to-long v9, v5

    packed-switch v11, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 117
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 118
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v9

    .line 119
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/measurement/zzago;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;)V

    goto :goto_3

    .line 120
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 121
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzH(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzago;->zzq(IJ)V

    goto :goto_3

    .line 122
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/zzago;->zzp(II)V

    goto :goto_3

    .line 124
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 125
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzH(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzago;->zzd(IJ)V

    goto :goto_3

    .line 126
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 127
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/zzago;->zzb(II)V

    goto :goto_3

    .line 128
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/zzago;->zzg(II)V

    goto :goto_3

    .line 130
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 131
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/zzago;->zzo(II)V

    goto :goto_3

    .line 132
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 133
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/zzago;->zzn(ILcom/google/android/gms/internal/measurement/zzacr;)V

    goto :goto_3

    .line 134
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 135
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 136
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v9

    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/measurement/zzago;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;)V

    goto/16 :goto_3

    .line 137
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 138
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzago;)V

    goto/16 :goto_3

    .line 139
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 141
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/zzago;->zzl(IZ)V

    goto/16 :goto_3

    .line 142
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 143
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/zzago;->zzk(II)V

    goto/16 :goto_3

    .line 144
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 145
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzH(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzago;->zzj(IJ)V

    goto/16 :goto_3

    .line 146
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 147
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/zzago;->zzi(II)V

    goto/16 :goto_3

    .line 148
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 149
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzH(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzago;->zzh(IJ)V

    goto/16 :goto_3

    .line 150
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 151
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzH(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzago;->zzc(IJ)V

    goto/16 :goto_3

    .line 152
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 153
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 154
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/zzago;->zze(IF)V

    goto/16 :goto_3

    .line 155
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 156
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 157
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzago;->zzf(ID)V

    goto/16 :goto_3

    .line 158
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 159
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzr(I)Ljava/lang/Object;

    move-result-object v9

    .line 160
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzaev;->zze()Lcom/google/android/gms/internal/measurement/zzaeu;

    move-result-object v9

    .line 161
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaew;

    .line 162
    invoke-interface {v6, v12, v9, v5}, Lcom/google/android/gms/internal/measurement/zzago;->zzM(ILcom/google/android/gms/internal/measurement/zzaeu;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 110
    :pswitch_13
    aget v5, v7, v2

    .line 111
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 112
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v10

    .line 113
    sget v11, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    if-eqz v9, :cond_3

    .line 114
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    .line 115
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 116
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzadb;

    invoke-virtual {v13, v5, v12, v10}, Lcom/google/android/gms/internal/measurement/zzadb;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 107
    :pswitch_14
    aget v5, v7, v2

    .line 108
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 109
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_15
    aget v5, v7, v2

    .line 105
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 106
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_16
    aget v5, v7, v2

    .line 102
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 103
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_17
    aget v5, v7, v2

    .line 99
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 100
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_18
    aget v5, v7, v2

    .line 96
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 97
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_19
    aget v5, v7, v2

    .line 93
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 94
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1a
    aget v5, v7, v2

    .line 90
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 91
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1b
    aget v5, v7, v2

    .line 87
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 88
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    aget v5, v7, v2

    .line 84
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 85
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1d
    aget v5, v7, v2

    .line 81
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 82
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1e
    aget v5, v7, v2

    .line 78
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 79
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_1f
    aget v5, v7, v2

    .line 75
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 76
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_20
    aget v5, v7, v2

    .line 72
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 73
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_21
    aget v5, v7, v2

    .line 69
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 70
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/zzafq;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_22
    aget v5, v7, v2

    .line 66
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v11, 0x0

    .line 67
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_23
    const/4 v11, 0x0

    .line 62
    aget v5, v7, v2

    .line 63
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 64
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_24
    const/4 v11, 0x0

    .line 59
    aget v5, v7, v2

    .line 60
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 61
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_25
    const/4 v11, 0x0

    .line 56
    aget v5, v7, v2

    .line 57
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 58
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_26
    const/4 v11, 0x0

    .line 53
    aget v5, v7, v2

    .line 54
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 55
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_27
    const/4 v11, 0x0

    .line 50
    aget v5, v7, v2

    .line 51
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 52
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    .line 45
    :pswitch_28
    aget v5, v7, v2

    .line 46
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 47
    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    if-eqz v9, :cond_3

    .line 48
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 49
    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/measurement/zzago;->zzG(ILjava/util/List;)V

    goto/16 :goto_3

    .line 38
    :pswitch_29
    aget v5, v7, v2

    .line 39
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 40
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v10

    .line 41
    sget v11, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    if-eqz v9, :cond_3

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    .line 43
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 44
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzadb;

    invoke-virtual {v13, v5, v12, v10}, Lcom/google/android/gms/internal/measurement/zzadb;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 33
    :pswitch_2a
    aget v5, v7, v2

    .line 34
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 35
    sget v10, Lcom/google/android/gms/internal/measurement/zzafq;->$r8$clinit:I

    if-eqz v9, :cond_3

    .line 36
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 37
    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/measurement/zzago;->zzF(ILjava/util/List;)V

    goto/16 :goto_3

    .line 30
    :pswitch_2b
    aget v5, v7, v2

    .line 31
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v11, 0x0

    .line 32
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v11, 0x0

    .line 27
    aget v5, v7, v2

    .line 28
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 29
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v11, 0x0

    .line 24
    aget v5, v7, v2

    .line 25
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 26
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v11, 0x0

    .line 21
    aget v5, v7, v2

    .line 22
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 23
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v11, 0x0

    .line 18
    aget v5, v7, v2

    .line 19
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 20
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v11, 0x0

    .line 15
    aget v5, v7, v2

    .line 16
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 17
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v11, 0x0

    .line 12
    aget v5, v7, v2

    .line 13
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 14
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v11, 0x0

    .line 9
    aget v5, v7, v2

    .line 10
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 11
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/zzafq;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzago;Z)V

    goto/16 :goto_6

    :pswitch_33
    move v5, v13

    const/4 v11, 0x0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 164
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v9

    .line 165
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/measurement/zzago;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;)V

    goto/16 :goto_6

    :pswitch_34
    move v5, v13

    const/4 v11, 0x0

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 167
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzago;->zzq(IJ)V

    goto/16 :goto_6

    :pswitch_35
    move v5, v13

    const/4 v11, 0x0

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 169
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/zzago;->zzp(II)V

    goto/16 :goto_6

    :pswitch_36
    move v5, v13

    const/4 v11, 0x0

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 171
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzago;->zzd(IJ)V

    goto/16 :goto_6

    :pswitch_37
    move v5, v13

    const/4 v11, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 173
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/zzago;->zzb(II)V

    goto/16 :goto_6

    :pswitch_38
    move v5, v13

    const/4 v11, 0x0

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 175
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/zzago;->zzg(II)V

    goto/16 :goto_6

    :pswitch_39
    move v5, v13

    const/4 v11, 0x0

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 177
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/zzago;->zzo(II)V

    goto/16 :goto_6

    :pswitch_3a
    move v5, v13

    const/4 v11, 0x0

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 179
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/zzago;->zzn(ILcom/google/android/gms/internal/measurement/zzacr;)V

    goto/16 :goto_6

    :pswitch_3b
    move v5, v13

    const/4 v11, 0x0

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 181
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 182
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v9

    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/measurement/zzago;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;)V

    goto/16 :goto_6

    :pswitch_3c
    move v5, v13

    const/4 v11, 0x0

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 184
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzago;)V

    goto/16 :goto_6

    :pswitch_3d
    move v5, v13

    const/4 v11, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 186
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzagg;->zzg(Ljava/lang/Object;J)Z

    move-result v0

    .line 187
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/zzago;->zzl(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    move v5, v13

    const/4 v11, 0x0

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 189
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/zzago;->zzk(II)V

    goto :goto_6

    :pswitch_3f
    move v5, v13

    const/4 v11, 0x0

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 191
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzago;->zzj(IJ)V

    goto :goto_6

    :pswitch_40
    move v5, v13

    const/4 v11, 0x0

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 193
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/zzago;->zzi(II)V

    goto :goto_6

    :pswitch_41
    move v5, v13

    const/4 v11, 0x0

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 195
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzago;->zzh(IJ)V

    goto :goto_6

    :pswitch_42
    move v5, v13

    const/4 v11, 0x0

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 197
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzago;->zzc(IJ)V

    goto :goto_6

    :pswitch_43
    move v5, v13

    const/4 v11, 0x0

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 199
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzagg;->zzi(Ljava/lang/Object;J)F

    move-result v0

    .line 200
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/zzago;->zze(IF)V

    goto :goto_6

    :pswitch_44
    move v5, v13

    const/4 v11, 0x0

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 202
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzagg;->zzk(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 203
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/zzago;->zzf(ID)V

    :cond_4
    :goto_6
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 204
    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 206
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzaga;->zzg(Lcom/google/android/gms/internal/measurement/zzago;)V

    return-void

    .line 1
    :cond_6
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafo;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzF(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzm:Lcom/google/android/gms/internal/measurement/zzafz;

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzb()I

    move-result v2

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzP(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    if-gez v0, :cond_5

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzk:I

    move-object v4, v1

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzl:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzj:[I

    .line 196
    aget v3, p3, p2

    move-object v6, p1

    move-object v1, p0

    move-object v2, p1

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto/16 :goto_f

    .line 200
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzh:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzg:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 5
    invoke-virtual {p3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzadf;->zzc(Lcom/google/android/gms/internal/measurement/zzafc;I)Lcom/google/android/gms/internal/measurement/zzadt;

    :goto_2
    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/measurement/zzafz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 7
    :cond_4
    invoke-virtual {v5, v1, p2, v7}, Lcom/google/android/gms/internal/measurement/zzafz;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafo;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzk:I

    move-object v4, v1

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzl:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzj:[I

    .line 196
    aget v3, p3, p2

    move-object v6, p1

    move-object v1, p0

    move-object v2, p1

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    goto/16 :goto_10

    .line 8
    :cond_5
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzC(I)I

    move-result v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v6, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_6

    .line 192
    :try_start_4
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/measurement/zzafz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 193
    :cond_6
    invoke-virtual {v5, v1, p2, v7}, Lcom/google/android/gms/internal/measurement/zzafz;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafo;I)Z

    move-result v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzk:I

    move-object v4, v1

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzl:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzj:[I

    .line 196
    aget v3, p3, p2

    move-object v6, p1

    move-object v1, p0

    move-object v2, p1

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :catch_0
    move-object v2, p1

    goto/16 :goto_b

    .line 147
    :pswitch_0
    :try_start_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzafc;

    .line 148
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v4

    .line 149
    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/gms/internal/measurement/zzafo;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 150
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_5
    move-object v2, p1

    goto/16 :goto_9

    :pswitch_1
    and-int/2addr v3, v6

    .line 144
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzw()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, v3

    .line 145
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_2
    and-int/2addr v3, v6

    .line 141
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, v3

    .line 142
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_3
    and-int/2addr v3, v6

    .line 138
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzu()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, v3

    .line 139
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_4
    and-int/2addr v3, v6

    .line 135
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, v3

    .line 136
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto :goto_5

    .line 151
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzs()I

    move-result v4

    .line 152
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzs(I)Lcom/google/android/gms/internal/measurement/zzadz;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/measurement/zzadz;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    .line 155
    :cond_7
    invoke-static {p1, v2, v4, v1, v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzG(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafz;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    :goto_6
    and-int/2addr v3, v6

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, v3

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_6
    and-int/2addr v3, v6

    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, v3

    .line 133
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_7
    and-int/2addr v3, v6

    .line 130
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzq()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v4

    int-to-long v8, v3

    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 131
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 156
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzafc;

    .line 157
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v4

    .line 158
    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/gms/internal/measurement/zzafo;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 159
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 160
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzafo;)V

    .line 161
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_a
    and-int/2addr v3, v6

    .line 127
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzl()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    int-to-long v8, v3

    .line 128
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 129
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_b
    and-int/2addr v3, v6

    .line 124
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzk()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, v3

    .line 125
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 126
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_c
    and-int/2addr v3, v6

    .line 121
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzj()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, v3

    .line 122
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 123
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_d
    and-int/2addr v3, v6

    .line 118
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, v3

    .line 119
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 120
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_e
    and-int/2addr v3, v6

    .line 115
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzg()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, v3

    .line 116
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_f
    and-int/2addr v3, v6

    .line 112
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzh()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, v3

    .line 113
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_10
    and-int/2addr v3, v6

    .line 109
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzf()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-long v8, v3

    .line 110
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_11
    and-int/2addr v3, v6

    .line 106
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zze()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    int-to-long v8, v3

    .line 107
    invoke-static {p1, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 162
    :pswitch_12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzr(I)Ljava/lang/Object;

    move-result-object v2

    .line 163
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v0

    and-int/2addr v0, v6

    int-to-long v3, v0

    .line 164
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaew;->zza()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzc()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v0

    .line 170
    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 165
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaex;->zza(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaew;->zza()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzaew;->zzc()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v6

    .line 167
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/zzaex;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p1, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v6

    .line 171
    :cond_a
    :goto_7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaew;

    .line 172
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaev;->zze()Lcom/google/android/gms/internal/measurement/zzaeu;

    move-result-object v2

    .line 173
    invoke-interface {p2, v0, v2, p3}, Lcom/google/android/gms/internal/measurement/zzafo;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzaeu;Lcom/google/android/gms/internal/measurement/zzadf;)V

    goto/16 :goto_5

    :pswitch_13
    and-int v2, v3, v6

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v0

    int-to-long v2, v2

    .line 104
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {p2, v2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzafo;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V

    goto/16 :goto_5

    :pswitch_14
    and-int v0, v3, v6

    int-to-long v2, v0

    .line 69
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzafo;->zzO(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_15
    and-int v0, v3, v6

    int-to-long v2, v0

    .line 67
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzafo;->zzN(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_16
    and-int v0, v3, v6

    int-to-long v2, v0

    .line 65
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzafo;->zzM(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_17
    and-int v0, v3, v6

    int-to-long v2, v0

    .line 63
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzafo;->zzL(Ljava/util/List;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :pswitch_18
    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 59
    :try_start_6
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 60
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/measurement/zzafo;->zzK(Ljava/util/List;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzs(I)Lcom/google/android/gms/internal/measurement/zzadz;

    move-result-object v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v6, v5

    move-object v5, v1

    move-object v1, p1

    .line 62
    :try_start_7
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzafq;->zzF(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzadz;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v2, v1

    move-object v5, v6

    :goto_8
    move-object v1, p1

    :cond_b
    :goto_9
    move-object p1, v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_c

    :catch_1
    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto/16 :goto_c

    :pswitch_19
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 57
    :try_start_8
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzJ(Ljava/util/List;)V

    goto :goto_9

    :pswitch_1a
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 55
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzE(Ljava/util/List;)V

    goto :goto_9

    :pswitch_1b
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 53
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzD(Ljava/util/List;)V

    goto :goto_9

    :pswitch_1c
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 51
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzC(Ljava/util/List;)V

    goto :goto_9

    :pswitch_1d
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 49
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzB(Ljava/util/List;)V

    goto :goto_9

    :pswitch_1e
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 47
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzz(Ljava/util/List;)V

    goto :goto_9

    :pswitch_1f
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 45
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzA(Ljava/util/List;)V

    goto :goto_9

    :pswitch_20
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 43
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzy(Ljava/util/List;)V

    goto :goto_9

    :pswitch_21
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 41
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzx(Ljava/util/List;)V

    goto :goto_9

    :pswitch_22
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 39
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzO(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_23
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 37
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzN(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_24
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 35
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzM(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_25
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 33
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzL(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_9

    :pswitch_26
    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 29
    :try_start_9
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/measurement/zzafo;->zzK(Ljava/util/List;)V

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzs(I)Lcom/google/android/gms/internal/measurement/zzadz;

    move-result-object v4
    :try_end_9
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v6, v5

    move-object v5, v1

    move-object v1, p1

    .line 32
    :try_start_a
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzafq;->zzF(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzadz;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v2, v1

    move-object v5, v6

    goto/16 :goto_8

    :pswitch_27
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 27
    :try_start_b
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzJ(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_28
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 25
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzI(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_29
    move-object v2, p1

    .line 174
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object p1

    and-int v0, v3, v6

    int-to-long v3, v0

    .line 175
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {p2, v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzafo;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V

    goto/16 :goto_9

    :pswitch_2a
    move-object v2, p1

    .line 98
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzD(I)Z

    move-result p1

    if-eqz p1, :cond_c

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 101
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacw;

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzacw;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_c
    and-int p1, v3, v6

    int-to-long v3, p1

    .line 99
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzacw;

    .line 100
    invoke-virtual {v0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzacw;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_9

    :pswitch_2b
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 23
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzE(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2c
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzD(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2d
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 19
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzC(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2e
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 17
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzB(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2f
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzz(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_30
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzA(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_31
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 11
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzy(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_32
    move-object v2, p1

    and-int p1, v3, v6

    int-to-long v3, p1

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaeo;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafo;->zzx(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_33
    move-object v2, p1

    .line 177
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafc;

    .line 178
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v3

    .line 179
    invoke-interface {p2, p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzafo;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 180
    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_34
    move-object v2, p1

    and-int p1, v3, v6

    .line 97
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzw()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzf(Ljava/lang/Object;JJ)V

    .line 98
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_35
    move-object v2, p1

    and-int p1, v3, v6

    .line 95
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzv()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    .line 96
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_36
    move-object v2, p1

    and-int p1, v3, v6

    .line 93
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzu()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzf(Ljava/lang/Object;JJ)V

    .line 94
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_37
    move-object v2, p1

    and-int p1, v3, v6

    .line 91
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzt()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    .line 92
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_38
    move v10, v2

    move-object v2, p1

    move p1, v10

    .line 181
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzs()I

    move-result v4

    .line 182
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzs(I)Lcom/google/android/gms/internal/measurement/zzadz;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/measurement/zzadz;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_a

    .line 185
    :cond_d
    invoke-static {v2, p1, v4, v1, v5}, Lcom/google/android/gms/internal/measurement/zzafq;->zzG(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafz;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_e
    :goto_a
    and-int p1, v3, v6

    int-to-long v8, p1

    .line 183
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    .line 184
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_39
    move-object v2, p1

    and-int p1, v3, v6

    .line 89
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzr()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    .line 90
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3a
    move-object v2, p1

    and-int p1, v3, v6

    .line 87
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzq()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3b
    move-object v2, p1

    .line 186
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafc;

    .line 187
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v3

    .line 188
    invoke-interface {p2, p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzafo;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;Lcom/google/android/gms/internal/measurement/zzadf;)V

    .line 189
    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3c
    move-object v2, p1

    .line 190
    invoke-direct {p0, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzafo;)V

    .line 191
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3d
    move-object v2, p1

    and-int p1, v3, v6

    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzl()Z

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzh(Ljava/lang/Object;JZ)V

    .line 86
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3e
    move-object v2, p1

    and-int p1, v3, v6

    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzk()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    .line 84
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3f
    move-object v2, p1

    and-int p1, v3, v6

    .line 81
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzj()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzf(Ljava/lang/Object;JJ)V

    .line 82
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_40
    move-object v2, p1

    and-int p1, v3, v6

    .line 79
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzi()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzd(Ljava/lang/Object;JI)V

    .line 80
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_41
    move-object v2, p1

    and-int p1, v3, v6

    .line 77
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzg()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzf(Ljava/lang/Object;JJ)V

    .line 78
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_42
    move-object v2, p1

    and-int p1, v3, v6

    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzh()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzf(Ljava/lang/Object;JJ)V

    .line 76
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_43
    move-object v2, p1

    and-int p1, v3, v6

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzf()F

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzagg;->zzj(Ljava/lang/Object;JF)V

    .line 74
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_44
    move-object v2, p1

    and-int p1, v3, v6

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zze()D

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzl(Ljava/lang/Object;JD)V

    .line 72
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaff;->zzL(Ljava/lang/Object;I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_9

    :catch_2
    :goto_b
    if-nez v1, :cond_f

    .line 194
    :try_start_c
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzafz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_c
    move-object p2, v0

    goto :goto_10

    .line 195
    :cond_f
    :goto_d
    invoke-virtual {v5, v1, p2, v7}, Lcom/google/android/gms/internal/measurement/zzafz;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafo;I)Z

    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez p1, :cond_b

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzk:I

    move-object v4, v1

    :goto_e
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzl:I

    if-ge p1, p2, :cond_10

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzj:[I

    .line 196
    aget v3, p2, p1

    move-object v6, v2

    move-object v1, p0

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_10
    :goto_f
    if-eqz v4, :cond_11

    .line 200
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/zzafz;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-void

    .line 191
    :goto_10
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzk:I

    move-object v4, v1

    :goto_11
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzl:I

    if-ge p1, p3, :cond_12

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzj:[I

    .line 196
    aget v3, p3, p1

    move-object v6, v2

    move-object v1, p0

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_12
    if-eqz v4, :cond_13

    .line 200
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/zzafz;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    :cond_13
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzacg;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzF(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v16, "Failed to parse the message."

    const/16 v17, 0x0

    if-ge v5, v4, :cond_73

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzb(I[BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/16 v18, 0x0

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzf:I

    if-gt v5, v7, :cond_1

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/measurement/zzaff;->zzQ(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzP(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v10, p5

    move-object/from16 v7, p6

    move-object v13, v2

    move-object v4, v3

    move v3, v6

    move/from16 v28, v9

    move/from16 v31, v14

    move v14, v15

    move/from16 v8, v18

    move-object v15, v1

    move v9, v5

    goto/16 :goto_47

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 272
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    add-int/lit8 v19, v7, 0x1

    .line 6
    aget v11, v12, v19

    const v19, 0xfffff

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzaff;->zzC(I)I

    move-result v13

    and-int v3, v11, v19

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    const-wide/16 v22, 0x0

    const-string v4, ""

    const-string v24, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v25, v12

    const/16 v26, 0x1

    if-gt v13, v3, :cond_15

    add-int/lit8 v3, v7, 0x2

    .line 7
    aget v3, v25, v3

    ushr-int/lit8 v25, v3, 0x14

    shl-int v25, v26, v25

    and-int v3, v3, v19

    if-eq v3, v9, :cond_6

    move/from16 v12, v19

    move/from16 v27, v13

    if-eq v9, v12, :cond_4

    int-to-long v12, v9

    .line 8
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v3, v12, :cond_5

    move/from16 v9, v18

    goto :goto_2

    :cond_5
    int-to-long v12, v3

    .line 9
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_2
    move v12, v3

    move v14, v9

    goto :goto_3

    :cond_6
    move/from16 v27, v13

    move v12, v9

    :goto_3
    packed-switch v27, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v14, v14, v25

    .line 10
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/measurement/zzaff;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v5, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 11
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v4

    move-object/from16 v9, p6

    move v13, v5

    move v11, v7

    move-object/from16 v5, p2

    move/from16 v7, p4

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzach;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;[BIIILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v4

    move-object v7, v5

    .line 13
    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v11

    :goto_4
    move v9, v12

    move v7, v13

    :goto_5
    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 v20, v5

    move v2, v6

    move/from16 p3, v12

    move v12, v7

    move-object/from16 v7, p2

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    or-int v14, v14, v25

    .line 14
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzacv;->zzS(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_6
    move-object v6, v9

    move v8, v11

    :goto_7
    move v9, v12

    move v7, v13

    :goto_8
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_9
    move-object v3, v2

    move v2, v4

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v9

    move v12, v11

    goto/16 :goto_14

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    or-int v14, v14, v25

    .line 17
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzacv;->zzR(I)I

    move-result v4

    .line 19
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_6

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_c

    .line 20
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    move/from16 p3, v4

    .line 21
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzs(I)Lcom/google/android/gms/internal/measurement/zzadz;

    move-result-object v4

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/measurement/zzadz;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    .line 23
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v4

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    :goto_9
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p3

    move/from16 v4, p4

    move v8, v3

    move-object v3, v7

    move-object v6, v9

    goto :goto_7

    :cond_b
    :goto_a
    or-int v14, v14, v25

    .line 22
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    move/from16 p3, v12

    move/from16 v20, v13

    move v12, v3

    move-object v13, v9

    move-object v3, v2

    move v2, v4

    goto/16 :goto_14

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_c

    or-int v14, v14, v25

    .line 24
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zzg([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_4

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_d

    or-int v14, v14, v25

    move-object v5, v1

    .line 26
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 27
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;[BIILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 29
    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/measurement/zzaff;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move v7, v13

    move-object v3, v1

    move-object v1, v9

    move v9, v12

    goto/16 :goto_8

    :cond_d
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object v3, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v3

    move v12, v8

    :cond_e
    :goto_b
    move-object v3, v9

    goto/16 :goto_14

    :pswitch_5
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v13, :cond_12

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzaff;->zzD(I)Z

    move-result v8

    if-eqz v8, :cond_f

    or-int v4, v14, v25

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzach;->zzf([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v2

    move v14, v4

    goto :goto_d

    .line 31
    :cond_f
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ltz v8, :cond_11

    or-int v11, v14, v25

    if-nez v8, :cond_10

    .line 274
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    :goto_c
    move v14, v11

    goto :goto_d

    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 32
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v8

    goto :goto_c

    .line 30
    :goto_d
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    .line 33
    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v6, v3

    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    :goto_e
    move-object v3, v1

    move-object v1, v9

    :goto_f
    move/from16 v9, p3

    goto/16 :goto_0

    .line 274
    :cond_11
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :cond_12
    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    goto :goto_b

    :pswitch_6
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-nez v8, :cond_12

    or-int v14, v14, v25

    .line 34
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v2

    move v4, v14

    iget-wide v13, v3, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    cmp-long v8, v13, v22

    if-eqz v8, :cond_13

    move/from16 v8, v26

    goto :goto_10

    :cond_13
    move/from16 v8, v18

    .line 35
    :goto_10
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/zzagg;->zzh(Ljava/lang/Object;JZ)V

    move v5, v2

    move-object v6, v3

    move v14, v4

    :goto_11
    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    move/from16 v4, p4

    goto :goto_e

    :pswitch_7
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v4, 0x5

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_12

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v25

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzach;->zzd([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v3

    move v5, v4

    goto :goto_11

    :pswitch_8
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move/from16 v4, v26

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_12

    add-int/lit8 v8, v2, 0x8

    or-int v14, v14, v25

    move-wide v3, v5

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzach;->zze([BI)J

    move-result-wide v5

    move-object/from16 v13, p6

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_12
    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v25

    .line 38
    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v5

    iget v2, v13, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 39
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move-object v1, v9

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    const/4 v12, -0x1

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v25

    .line 40
    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v8

    iget-wide v5, v13, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    move-object v2, v1

    move-object v1, v9

    .line 41
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_12

    :pswitch_b
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    const/4 v4, 0x5

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_14

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v25

    .line 42
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/measurement/zzach;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 43
    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzj(Ljava/lang/Object;JF)V

    :goto_13
    move/from16 v9, p3

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move/from16 v4, v26

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_14

    add-int/lit8 v4, v2, 0x8

    or-int v14, v14, v25

    .line 44
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/measurement/zzach;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 45
    invoke-static {v1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzagg;->zzl(Ljava/lang/Object;JD)V

    goto :goto_13

    :cond_14
    :goto_14
    move/from16 v28, p3

    move/from16 v10, p5

    move-object v4, v7

    move v8, v12

    move-object v7, v13

    move/from16 v31, v14

    move v14, v15

    move/from16 v9, v20

    move-object v13, v1

    move-object v15, v3

    move v3, v2

    goto/16 :goto_47

    :cond_15
    move-object v3, v1

    move-object v1, v2

    move v12, v7

    move/from16 v27, v13

    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v5, v32

    const/16 v2, 0x1b

    move/from16 v7, v27

    if-ne v7, v2, :cond_19

    const/4 v2, 0x2

    if-ne v8, v2, :cond_18

    .line 46
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaef;

    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v4

    if-nez v4, :cond_17

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xa

    goto :goto_15

    :cond_16
    add-int/2addr v4, v4

    .line 49
    :goto_15
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzaef;->zzg(I)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v2

    .line 50
    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v2

    .line 51
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v1

    move/from16 v5, p4

    move-object v7, v13

    move v2, v15

    move/from16 v4, v21

    move-object/from16 v13, p1

    move-object v15, v3

    move-object/from16 v3, p2

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzach;->zzn(Lcom/google/android/gms/internal/measurement/zzafp;I[BIILcom/google/android/gms/internal/measurement/zzaef;Lcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v8, v12

    move-object v1, v15

    move/from16 v7, v20

    const/4 v12, -0x1

    move v15, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_18
    move v2, v15

    move-object v15, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object v13, v1

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v10, v21

    move v14, v2

    goto/16 :goto_3a

    :cond_19
    move-object v13, v1

    move v2, v15

    move-object v15, v3

    move/from16 v3, v21

    const/16 v1, 0x31

    const-string v21, "Protocol message had invalid UTF-8."

    const-string v27, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v7, v1, :cond_58

    move/from16 v28, v2

    int-to-long v1, v11

    .line 53
    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzaef;

    .line 54
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v25

    if-nez v25, :cond_1a

    .line 55
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v25

    move-wide/from16 v29, v1

    add-int v1, v25, v25

    .line 56
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzaef;->zzg(I)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v11

    .line 57
    invoke-virtual {v15, v13, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_16

    :cond_1a
    move-wide/from16 v29, v1

    :goto_16
    packed-switch v7, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v8, v1, :cond_1d

    and-int/lit8 v1, v28, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 58
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzi(Lcom/google/android/gms/internal/measurement/zzafp;[BIIILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v8

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    .line 60
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v8, v4, :cond_1c

    move/from16 v21, v3

    .line 61
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v3

    iget v1, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ne v7, v1, :cond_1b

    move-object/from16 v1, p3

    move/from16 v28, v9

    move/from16 v9, v21

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzi(Lcom/google/android/gms/internal/measurement/zzafp;[BIIILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v8

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    .line 63
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v9, v28

    goto :goto_17

    :cond_1b
    move/from16 v28, v9

    move/from16 v9, v21

    goto :goto_18

    :cond_1c
    move/from16 v28, v9

    move v9, v3

    :goto_18
    move v3, v4

    move v5, v8

    move v10, v9

    move/from16 v31, v14

    move-object v9, v6

    move v14, v7

    goto/16 :goto_33

    :cond_1d
    move/from16 v7, v28

    move/from16 v28, v9

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v31, v14

    move/from16 v3, p4

    move v14, v7

    goto/16 :goto_32

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v1, :cond_21

    .line 64
    sget v1, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 65
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 66
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    add-int/2addr v3, v1

    :goto_19
    if-ge v1, v3, :cond_1e

    .line 67
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    move/from16 v31, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 68
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/measurement/zzacv;->zzS(J)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    move-object/from16 v13, p1

    move/from16 v14, v31

    goto :goto_19

    :cond_1e
    move/from16 v31, v14

    if-ne v1, v3, :cond_20

    :cond_1f
    :goto_1a
    move-object/from16 v13, p1

    move v5, v1

    move v3, v4

    move v14, v7

    move v10, v9

    :goto_1b
    move-object v9, v6

    goto/16 :goto_33

    .line 276
    :cond_20
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :cond_21
    move/from16 v31, v14

    if-nez v8, :cond_22

    .line 69
    sget v1, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 70
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 71
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 72
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/measurement/zzacv;->zzS(J)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    :goto_1c
    if-ge v1, v4, :cond_1f

    .line 73
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ne v7, v5, :cond_1f

    .line 74
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/measurement/zzacv;->zzS(J)J

    move-result-wide v13

    .line 75
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    goto :goto_1c

    :cond_22
    move-object/from16 v13, p1

    move v3, v4

    move v14, v7

    move v10, v9

    :goto_1d
    move-object v9, v6

    goto/16 :goto_32

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_25

    .line 76
    sget v1, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 77
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 78
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    add-int/2addr v3, v1

    :goto_1e
    if-ge v1, v3, :cond_23

    .line 79
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 80
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzacv;->zzR(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    goto :goto_1e

    :cond_23
    if-ne v1, v3, :cond_24

    goto :goto_1a

    .line 278
    :cond_24
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :cond_25
    if-nez v8, :cond_22

    .line 81
    sget v1, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 82
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 83
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzacv;->zzR(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    :goto_1f
    if-ge v1, v4, :cond_1f

    .line 85
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ne v7, v5, :cond_1f

    .line 86
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzacv;->zzR(I)I

    move-result v3

    .line 87
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    goto :goto_1f

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_26

    .line 88
    invoke-static {v2, v9, v11, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzm([BILcom/google/android/gms/internal/measurement/zzaef;Lcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    move v14, v7

    move/from16 v21, v9

    move-object v5, v11

    move v7, v1

    move-object v13, v6

    move-object v9, v2

    move v11, v4

    goto :goto_20

    :cond_26
    if-nez v8, :cond_22

    move v1, v7

    move v3, v9

    move-object v5, v11

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzl(I[BIILcom/google/android/gms/internal/measurement/zzaef;Lcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v7

    move v14, v1

    move/from16 v21, v3

    move-object v9, v2

    move v11, v4

    move-object v13, v6

    .line 90
    :goto_20
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzaff;->zzs(I)Lcom/google/android/gms/internal/measurement/zzadz;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzm:Lcom/google/android/gms/internal/measurement/zzafz;

    move-object/from16 v1, p1

    move/from16 v2, v20

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzafq;->zzF(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzadz;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafz;)Ljava/lang/Object;

    move v5, v7

    move-object v2, v9

    move v3, v11

    move-object v9, v13

    move/from16 v10, v21

    :goto_21
    move-object/from16 v13, p1

    goto/16 :goto_33

    :pswitch_10
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v1, :cond_2e

    .line 92
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ltz v3, :cond_2d

    .line 93
    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v3, v6, :cond_2c

    if-nez v3, :cond_27

    .line 94
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 95
    :cond_27
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v3

    :goto_23
    if-ge v1, v11, :cond_2b

    .line 96
    invoke-static {v9, v1, v13}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ne v14, v6, :cond_2b

    .line 97
    invoke-static {v9, v3, v13}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ltz v3, :cond_2a

    .line 98
    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v3, v6, :cond_29

    if-nez v3, :cond_28

    .line 286
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 99
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 100
    :cond_28
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 286
    :cond_29
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    .line 284
    :cond_2a
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :cond_2b
    move v5, v1

    move/from16 v20, v2

    move v10, v4

    move-object v2, v9

    move v3, v11

    move-object v9, v13

    goto :goto_21

    .line 282
    :cond_2c
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    .line 280
    :cond_2d
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :cond_2e
    move/from16 v20, v2

    move v10, v4

    move-object v2, v9

    move v3, v11

    move-object v9, v13

    move-object/from16 v13, p1

    goto/16 :goto_32

    :pswitch_11
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v1, :cond_2f

    .line 101
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move-object v7, v13

    move-object/from16 v13, p1

    move v9, v2

    move v2, v14

    .line 102
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzach;->zzn(Lcom/google/android/gms/internal/measurement/zzafp;I[BIILcom/google/android/gms/internal/measurement/zzaef;Lcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    move-object v2, v3

    move v10, v4

    move v3, v5

    move/from16 v20, v9

    move v5, v1

    move-object v9, v7

    goto/16 :goto_33

    :cond_2f
    move-object v6, v9

    move v9, v2

    move-object v2, v6

    move-object v6, v13

    move-object/from16 v13, p1

    move v10, v4

    move/from16 v20, v9

    move v3, v11

    goto/16 :goto_1d

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_3c

    const-wide/32 v7, 0x20000000

    and-long v7, v29, v7

    cmp-long v1, v7, v22

    if-nez v1, :cond_35

    .line 103
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ltz v7, :cond_34

    if-nez v7, :cond_30

    .line 104
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 111
    :cond_30
    new-instance v8, Ljava/lang/String;

    .line 105
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v1, v7

    :goto_25
    if-ge v1, v5, :cond_33

    .line 107
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ne v14, v8, :cond_33

    .line 108
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ltz v7, :cond_32

    if-nez v7, :cond_31

    .line 109
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_31
    new-instance v8, Ljava/lang/String;

    .line 110
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 111
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 290
    :cond_32
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :cond_33
    :goto_26
    move v10, v3

    move v3, v5

    move/from16 v20, v9

    move v5, v1

    goto/16 :goto_1b

    .line 288
    :cond_34
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    .line 112
    :cond_35
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ltz v7, :cond_3b

    if-nez v7, :cond_36

    .line 113
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_36
    add-int v8, v1, v7

    .line 114
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/measurement/zzagl;->zza([BII)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 294
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    .line 115
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 116
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v1, p3

    :goto_28
    if-ge v1, v5, :cond_33

    .line 117
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ne v14, v8, :cond_33

    .line 118
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ltz v7, :cond_39

    if-nez v7, :cond_37

    .line 119
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    add-int v8, v1, v7

    .line 120
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/measurement/zzagl;->zza([BII)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 298
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    .line 121
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 298
    :cond_38
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    .line 296
    :cond_39
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    .line 294
    :cond_3a
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    .line 292
    :cond_3b
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :cond_3c
    :goto_29
    move v10, v3

    move v3, v5

    move/from16 v20, v9

    goto/16 :goto_1d

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_3f

    .line 123
    sget v1, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 124
    invoke-static {v11}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 125
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    add-int/2addr v4, v1

    if-lt v1, v4, :cond_3e

    if-ne v1, v4, :cond_3d

    goto/16 :goto_26

    .line 300
    :cond_3d
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    .line 126
    :cond_3e
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    .line 127
    throw v17

    :cond_3f
    if-eqz v8, :cond_40

    goto :goto_29

    .line 128
    :cond_40
    sget v0, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 129
    invoke-static {v11}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 130
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    iget-wide v0, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 131
    throw v17

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_44

    .line 135
    sget v1, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 136
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 137
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    add-int v7, v1, v4

    .line 138
    array-length v8, v2

    if-gt v7, v8, :cond_43

    .line 139
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result v8

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v8, v4

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzadv;->zzi(I)V

    :goto_2a
    if-ge v1, v7, :cond_41

    .line 140
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzach;->zzd([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2a

    :cond_41
    if-ne v1, v7, :cond_42

    goto/16 :goto_26

    .line 304
    :cond_42
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    .line 302
    :cond_43
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :cond_44
    const/4 v4, 0x5

    if-ne v8, v4, :cond_3c

    add-int/lit8 v1, v3, 0x4

    .line 141
    sget v4, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 142
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 143
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzach;->zzd([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    :goto_2b
    if-ge v1, v5, :cond_33

    .line 144
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ne v14, v7, :cond_33

    .line 145
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzach;->zzd([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_2b

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_4a

    .line 146
    sget v1, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 147
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 148
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    add-int v7, v1, v4

    .line 149
    array-length v8, v2

    if-gt v7, v8, :cond_49

    .line 150
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result v8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v8, v4

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzh(I)V

    :goto_2c
    if-ge v1, v7, :cond_45

    move/from16 v20, v9

    .line 151
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzach;->zze([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    move/from16 v9, v20

    goto :goto_2c

    :cond_45
    move/from16 v20, v9

    if-ne v1, v7, :cond_48

    :cond_46
    :goto_2d
    move v10, v3

    move v3, v5

    move-object v9, v6

    :cond_47
    :goto_2e
    move v5, v1

    goto/16 :goto_33

    .line 308
    :cond_48
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    .line 306
    :cond_49
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :cond_4a
    move/from16 v20, v9

    const/4 v4, 0x1

    if-ne v8, v4, :cond_4b

    add-int/lit8 v1, v3, 0x8

    .line 152
    sget v4, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 153
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 154
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzach;->zze([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    :goto_2f
    if-ge v1, v5, :cond_46

    .line 155
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ne v14, v7, :cond_46

    .line 156
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzach;->zze([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_2f

    :cond_4b
    move v10, v3

    move v3, v5

    goto/16 :goto_1d

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    if-ne v8, v1, :cond_4c

    .line 157
    invoke-static {v2, v3, v11, v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzm([BILcom/google/android/gms/internal/measurement/zzaef;Lcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    goto :goto_2d

    :cond_4c
    if-nez v8, :cond_4b

    move v4, v5

    move-object v5, v11

    move v1, v14

    .line 158
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzl(I[BIILcom/google/android/gms/internal/measurement/zzaef;Lcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v5

    move v10, v3

    move v3, v4

    goto/16 :goto_1b

    :pswitch_17
    move-object/from16 v2, p2

    move v10, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v28, v9

    move-object/from16 v9, p6

    if-ne v8, v1, :cond_4f

    .line 159
    sget v1, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 160
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 161
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    add-int/2addr v4, v1

    :goto_30
    if-ge v1, v4, :cond_4d

    .line 162
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget-wide v5, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 163
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    goto :goto_30

    :cond_4d
    if-ne v1, v4, :cond_4e

    goto/16 :goto_2e

    .line 310
    :cond_4e
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :cond_4f
    if-nez v8, :cond_55

    .line 164
    sget v1, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 165
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 166
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget-wide v4, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 167
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    :goto_31
    if-ge v1, v3, :cond_47

    .line 168
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v4

    iget v5, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ne v14, v5, :cond_47

    .line 169
    invoke-static {v2, v4, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget-wide v4, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 170
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzf(J)V

    goto :goto_31

    :pswitch_18
    move-object/from16 v2, p2

    move v10, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v28, v9

    move-object/from16 v9, p6

    if-ne v8, v1, :cond_51

    .line 171
    sget v0, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 172
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 173
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    add-int/2addr v0, v1

    .line 174
    array-length v1, v2

    if-le v0, v1, :cond_50

    .line 312
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    .line 175
    :cond_50
    throw v17

    :cond_51
    const/4 v4, 0x5

    if-eq v8, v4, :cond_52

    goto :goto_32

    .line 178
    :cond_52
    sget v0, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 179
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 180
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/measurement/zzach;->zzd([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    throw v17

    :pswitch_19
    move-object/from16 v2, p2

    move v10, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v28, v9

    move-object/from16 v9, p6

    if-ne v8, v1, :cond_54

    .line 185
    sget v0, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 186
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 187
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    add-int/2addr v0, v1

    .line 188
    array-length v1, v2

    if-le v0, v1, :cond_53

    .line 316
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    .line 189
    :cond_53
    throw v17

    :cond_54
    const/4 v4, 0x1

    if-eq v8, v4, :cond_57

    :cond_55
    :goto_32
    move v5, v10

    :goto_33
    if-eq v5, v10, :cond_56

    move v4, v3

    move-object v6, v9

    move v8, v12

    move-object v1, v15

    move/from16 v7, v20

    move/from16 v9, v28

    const/4 v12, -0x1

    move-object v3, v2

    move-object v2, v13

    :goto_34
    move v15, v14

    move/from16 v14, v31

    goto/16 :goto_0

    :cond_56
    move/from16 v10, p5

    move-object v4, v2

    move v3, v5

    move-object v7, v9

    :goto_35
    move v8, v12

    move/from16 v9, v20

    goto/16 :goto_47

    .line 192
    :cond_57
    sget v0, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 193
    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 194
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/measurement/zzach;->zze([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 195
    throw v17

    :cond_58
    move v10, v3

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v3, p4

    move-object/from16 v9, p6

    move v14, v2

    move-object/from16 v2, p2

    const/16 v1, 0x32

    if-ne v7, v1, :cond_64

    const/4 v1, 0x2

    if-ne v8, v1, :cond_63

    .line 199
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzaff;->zzr(I)Ljava/lang/Object;

    move-result-object v1

    .line 200
    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 201
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzaex;->zza(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 202
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaew;->zza()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzaew;->zzc()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v7

    .line 203
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/zzaex;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v15, v13, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    .line 205
    :cond_59
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaev;->zze()Lcom/google/android/gms/internal/measurement/zzaeu;

    move-result-object v7

    .line 206
    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzaew;

    .line 207
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-ltz v4, :cond_62

    sub-int v5, v3, v1

    if-gt v4, v5, :cond_62

    add-int v11, v1, v4

    .line 320
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzaeu;->zzb:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzaeu;->zzd:Ljava/lang/Object;

    move-object v6, v5

    :goto_36
    if-ge v1, v11, :cond_5f

    add-int/lit8 v3, v1, 0x1

    .line 208
    aget-byte v1, v2, v1

    if-gez v1, :cond_5a

    .line 209
    invoke-static {v1, v2, v3, v9}, Lcom/google/android/gms/internal/measurement/zzach;->zzb(I[BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v3

    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    :cond_5a
    ushr-int/lit8 v2, v1, 0x3

    move/from16 p3, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5b

    move-object/from16 v2, v21

    move-object/from16 v21, v5

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v3, p2

    move/from16 v2, p3

    :goto_37
    move/from16 v4, p4

    goto/16 :goto_39

    .line 215
    :cond_5b
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzaeu;->zzc:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 210
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzagm;->zzb()I

    move-result v2

    if-ne v3, v2, :cond_5c

    move-object v2, v5

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v6, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v2

    move/from16 v2, p3

    .line 212
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzS([BIILcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    move-object v1, v9

    move-object v9, v4

    move-object v4, v1

    move v1, v2

    move-object/from16 v5, v21

    move-object/from16 v2, p2

    goto :goto_36

    :cond_5c
    move-object v4, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    move-object/from16 v3, p2

    move/from16 v2, p3

    move-object v5, v4

    goto :goto_37

    :cond_5d
    move/from16 v2, p3

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzaeu;->zza:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzagm;->zzb()I

    move-result v5

    if-ne v3, v5, :cond_5e

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    .line 214
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzS([BIILcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    move-object v3, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    move v6, v4

    move-object v4, v1

    move v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v9

    :goto_38
    move-object v9, v5

    move-object/from16 v5, v21

    goto/16 :goto_36

    :cond_5e
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 215
    :goto_39
    invoke-static {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzach;->zzp(I[BIILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v1

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    goto :goto_38

    :cond_5f
    move-object v5, v9

    move-object v9, v4

    move v4, v3

    move-object v3, v2

    if-ne v1, v11, :cond_61

    .line 216
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v10, :cond_60

    move-object v6, v5

    move v5, v11

    move v8, v12

    move-object v2, v13

    move-object v1, v15

    move/from16 v7, v20

    move/from16 v9, v28

    const/4 v12, -0x1

    goto/16 :goto_34

    :cond_60
    move/from16 v10, p5

    move-object v4, v3

    move-object v7, v5

    move v3, v11

    goto/16 :goto_35

    .line 322
    :cond_61
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    .line 320
    :cond_62
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :cond_63
    move v4, v3

    move-object v5, v9

    move-object v3, v2

    :goto_3a
    move-object v4, v3

    move-object v7, v5

    move v3, v10

    move v8, v12

    move/from16 v9, v20

    move/from16 v10, p5

    goto/16 :goto_47

    :cond_64
    move-object v3, v2

    add-int/lit8 v1, v12, 0x2

    .line 217
    aget v1, v25, v1

    const v19, 0xfffff

    and-int v1, v1, v19

    int-to-long v1, v1

    packed-switch v7, :pswitch_data_2

    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    :goto_3b
    move/from16 v20, v12

    goto/16 :goto_45

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v8, v1, :cond_65

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v9, v20

    .line 218
    invoke-direct {v0, v13, v9, v12}, Lcom/google/android/gms/internal/measurement/zzaff;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    .line 220
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzach;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;[BIIILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v2

    .line 221
    invoke-direct {v0, v13, v9, v12, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_3c
    move v5, v2

    move v11, v4

    :goto_3d
    move/from16 v20, v12

    move-object v4, v3

    goto/16 :goto_46

    :cond_65
    move/from16 v9, v20

    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    goto :goto_3b

    :pswitch_1b
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_66

    .line 222
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v8

    iget-wide v10, v7, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 223
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzacv;->zzS(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3e
    move v11, v4

    move v5, v8

    goto :goto_3d

    :cond_66
    move v11, v4

    :cond_67
    move/from16 v20, v12

    move-object v4, v3

    goto/16 :goto_45

    :pswitch_1c
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_66

    .line 225
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 226
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzacv;->zzR(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1d
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_66

    .line 228
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 229
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzaff;->zzs(I)Lcom/google/android/gms/internal/measurement/zzadz;

    move-result-object v11

    if-eqz v11, :cond_69

    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/measurement/zzadz;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_68

    goto :goto_3f

    .line 232
    :cond_68
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzaff;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v1

    int-to-long v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    goto :goto_3e

    .line 230
    :cond_69
    :goto_3f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1e
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_66

    .line 233
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzach;->zzg([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v8

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/zzacg;->zzc:Ljava/lang/Object;

    .line 234
    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 235
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1f
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_66

    .line 236
    invoke-direct {v0, v13, v9, v12}, Lcom/google/android/gms/internal/measurement/zzaff;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 237
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    .line 238
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;[BIILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v2

    .line 239
    invoke-direct {v0, v13, v9, v12, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_3c

    :pswitch_20
    move-object/from16 v7, p6

    move/from16 p3, v11

    move/from16 v9, v20

    move v11, v10

    const/4 v10, 0x2

    if-ne v8, v10, :cond_67

    .line 240
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    if-nez v10, :cond_6a

    .line 241
    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v20, v12

    goto :goto_41

    :cond_6a
    add-int v4, v8, v10

    const/high16 v20, 0x20000000

    and-int v20, p3, v20

    if-eqz v20, :cond_6b

    .line 242
    invoke-static {v3, v8, v4}, Lcom/google/android/gms/internal/measurement/zzagl;->zza([BII)Z

    move-result v20

    if-eqz v20, :cond_6c

    :cond_6b
    move/from16 p3, v4

    goto :goto_40

    .line 324
    :cond_6c
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :goto_40
    new-instance v4, Ljava/lang/String;

    move/from16 v20, v12

    .line 243
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v8, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 244
    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 245
    :goto_41
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v3

    move v5, v8

    goto/16 :goto_46

    :pswitch_21
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_6e

    .line 246
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v4

    move/from16 p3, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    cmp-long v3, v3, v22

    if-eqz v3, :cond_6d

    const/4 v12, 0x1

    goto :goto_42

    :cond_6d
    move/from16 v12, v18

    .line 247
    :goto_42
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move-object/from16 v4, p2

    move/from16 v5, p3

    goto/16 :goto_46

    :cond_6e
    move-object/from16 v4, p2

    goto/16 :goto_45

    :pswitch_22
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_6e

    add-int/lit8 v3, v11, 0x4

    move-object/from16 v4, p2

    .line 249
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/measurement/zzach;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move v5, v3

    goto/16 :goto_46

    :pswitch_23
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    const/4 v3, 0x1

    move/from16 v20, v12

    if-ne v8, v3, :cond_6f

    add-int/lit8 v3, v11, 0x8

    .line 251
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/measurement/zzach;->zze([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_24
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_6f

    .line 253
    invoke-static {v4, v11, v7}, Lcom/google/android/gms/internal/measurement/zzach;->zza([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v3

    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzacg;->zza:I

    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_25
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_6e

    .line 256
    invoke-static {v4, v11, v7}, Lcom/google/android/gms/internal/measurement/zzach;->zzc([BILcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/measurement/zzacg;->zzb:J

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_26
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_6e

    add-int/lit8 v3, v11, 0x4

    move-object/from16 v4, p2

    .line 259
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/measurement/zzach;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 260
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_27
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    const/4 v3, 0x1

    move/from16 v20, v12

    if-ne v8, v3, :cond_6f

    add-int/lit8 v3, v11, 0x8

    .line 262
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/measurement/zzach;->zze([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 263
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :cond_6f
    :goto_45
    move v5, v11

    :goto_46
    if-eq v5, v11, :cond_70

    move-object v3, v4

    move-object v6, v7

    move v7, v9

    move-object v2, v13

    move-object v1, v15

    move/from16 v8, v20

    move/from16 v9, v28

    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_34

    :cond_70
    move/from16 v10, p5

    move v3, v5

    move/from16 v8, v20

    :goto_47
    if-ne v14, v10, :cond_71

    if-eqz v10, :cond_71

    move/from16 v11, p4

    move v6, v3

    move-object v1, v15

    move v15, v14

    move/from16 v9, v28

    const v12, 0xfffff

    move/from16 v14, v31

    goto/16 :goto_4a

    .line 332
    :cond_71
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzh:Z

    if-eqz v1, :cond_72

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzacg;->zzd:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 265
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 266
    sget v2, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    if-eq v1, v2, :cond_72

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzg:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 267
    sget v5, Lcom/google/android/gms/internal/measurement/zzach;->$r8$clinit:I

    .line 268
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/measurement/zzadf;->zzc(Lcom/google/android/gms/internal/measurement/zzafc;I)Lcom/google/android/gms/internal/measurement/zzadt;

    .line 269
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzaff;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v5

    move-object v2, v4

    move-object v6, v7

    move v1, v14

    move/from16 v4, p4

    .line 270
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzo(I[BIILcom/google/android/gms/internal/measurement/zzaga;Lcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v3

    move/from16 v11, p4

    :goto_48
    move v5, v3

    goto :goto_49

    :cond_72
    move v1, v14

    .line 271
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzaff;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 272
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzach;->zzo(I[BIILcom/google/android/gms/internal/measurement/zzaga;Lcom/google/android/gms/internal/measurement/zzacg;)I

    move-result v3

    move v11, v4

    goto :goto_48

    :goto_49
    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v9

    move v4, v11

    move-object v2, v13

    move/from16 v9, v28

    move/from16 v14, v31

    goto/16 :goto_8

    :cond_73
    move/from16 v10, p5

    move-object v13, v2

    move v11, v4

    move/from16 v28, v9

    move/from16 v31, v14

    const/16 v18, 0x0

    move v6, v5

    const v12, 0xfffff

    :goto_4a
    if-eq v9, v12, :cond_74

    int-to-long v2, v9

    .line 325
    invoke-virtual {v1, v13, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_74
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzk:I

    move v7, v1

    move-object/from16 v3, v17

    :goto_4b
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzl:I

    if-ge v7, v1, :cond_75

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzm:Lcom/google/android/gms/internal/measurement/zzafz;

    .line 326
    aget v2, v1, v7

    move-object/from16 v5, p1

    move-object v1, v13

    .line 327
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaga;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4b

    :cond_75
    move-object v1, v13

    if-eqz v3, :cond_76

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzm:Lcom/google/android/gms/internal/measurement/zzafz;

    .line 328
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzafz;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_76
    if-nez v10, :cond_78

    if-ne v6, v11, :cond_77

    goto :goto_4c

    .line 330
    :cond_77
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    :cond_78
    if-gt v6, v11, :cond_79

    if-ne v15, v10, :cond_79

    :goto_4c
    return v6

    .line 332
    :cond_79
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzacg;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzaff;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzacg;)I

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzadu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadu;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcp(I)V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzacb;->zza:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzci()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzC(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzaew;->zzd()V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaef;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaef;->zzb()V

    goto :goto_1

    .line 8
    :cond_2
    aget v2, v0, v1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzK(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzm:Lcom/google/android/gms/internal/measurement/zzafz;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzafz;->zzj(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzh:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzn:Lcom/google/android/gms/internal/measurement/zzadg;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadg;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 15

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const v7, 0xfffff

    move v2, v6

    move v8, v2

    move v0, v7

    .line 1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzk:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-ge v8, v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzj:[I

    aget v3, v3, v8

    .line 2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzaff;->zzA(I)I

    move-result v10

    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzc:[I

    add-int/lit8 v5, v3, 0x2

    .line 3
    aget v5, v11, v5

    and-int v12, v5, v7

    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v4, v5

    if-eq v12, v0, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v13, v12

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaff;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :cond_0
    move v4, v2

    move v0, v12

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v2, 0x10000000

    and-int/2addr v2, v10

    if-eqz v2, :cond_2

    move v2, v3

    move v3, v0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v12

    if-nez v12, :cond_3

    return v6

    :cond_2
    move v2, v3

    move v3, v0

    :cond_3
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzaff;->zzC(I)I

    move-result v12

    const/16 v13, 0x9

    if-eq v12, v13, :cond_a

    const/16 v13, 0x11

    if-eq v12, v13, :cond_a

    const/16 v5, 0x1b

    if-eq v12, v5, :cond_8

    const/16 v5, 0x3c

    if-eq v12, v5, :cond_7

    const/16 v5, 0x44

    if-eq v12, v5, :cond_7

    const/16 v5, 0x31

    if-eq v12, v5, :cond_8

    const/16 v5, 0x32

    if-eq v12, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    and-int v5, v10, v7

    int-to-long v10, v5

    .line 12
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaew;

    .line 14
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    .line 15
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzr(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaev;->zze()Lcom/google/android/gms/internal/measurement/zzaeu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzaeu;->zzc:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzagm;->zza()Lcom/google/android/gms/internal/measurement/zzagn;

    move-result-object v2

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzagn;->zzi:Lcom/google/android/gms/internal/measurement/zzagn;

    if-ne v2, v10, :cond_b

    .line 18
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafl;->zza()Lcom/google/android/gms/internal/measurement/zzafl;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v9

    .line 20
    :cond_6
    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/measurement/zzafp;->zzl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v6

    .line 21
    :cond_7
    aget v5, v11, v2

    .line 22
    invoke-direct {p0, v1, v5, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 23
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzafp;)Z

    move-result v2

    if-nez v2, :cond_b

    return v6

    :cond_8
    and-int v5, v10, v7

    int-to-long v9, v5

    .line 6
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/zzagg;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v2

    move v9, v6

    .line 9
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    .line 10
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 11
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/measurement/zzafp;->zzl(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    return v6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaff;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzq(I)Lcom/google/android/gms/internal/measurement/zzafp;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/measurement/zzaff;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzafp;)Z

    move-result v2

    if-nez v2, :cond_b

    return v6

    :cond_b
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v0, v3

    move v2, v4

    goto/16 :goto_0

    :cond_c
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzaff;->zzh:Z

    if-nez p0, :cond_d

    return v4

    .line 26
    :cond_d
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v9
.end method
