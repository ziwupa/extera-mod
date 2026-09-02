.class final Lcom/google/android/gms/internal/cast/zzzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/cast/zzzs<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/internal/cast/zzzi;

.field private final zzf:Z

.field private final zzg:[I

.field private final zzh:I

.field private final zzi:Lcom/google/android/gms/internal/cast/zzaad;

.field private final zzj:Lcom/google/android/gms/internal/cast/zzxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/cast/zzzl;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzaak;->zzq()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzzl;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/cast/zzzi;Z[IIILcom/google/android/gms/internal/cast/zzzn;Lcom/google/android/gms/internal/cast/zzyv;Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzd:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzf:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzg:[I

    iput p8, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzh:I

    iput-object p12, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzi:Lcom/google/android/gms/internal/cast/zzaad;

    iput-object p13, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzj:Lcom/google/android/gms/internal/cast/zzxs;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzzl;->zze:Lcom/google/android/gms/internal/cast/zzzi;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzzl;->zzq(I)I

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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzzl;->zzp(I)I

    move-result p0

    and-int p2, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzzl;->zzr(I)I

    move-result p0

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 25
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    return v5

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/cast/zzxk;->zza:Lcom/google/android/gms/internal/cast/zzxk;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzxk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 14
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p1, p0, Lcom/google/android/gms/internal/cast/zzxk;

    if-eqz p1, :cond_c

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/cast/zzxk;->zza:Lcom/google/android/gms/internal/cast/zzxk;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/cast/zzxk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    .line 16
    :cond_c
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    return v5

    .line 17
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzh(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 18
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzj(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzl(Ljava/lang/Object;J)D

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
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

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

.method private final zzB(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzzl;->zzq(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    .line 3
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/cast/zzaak;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzC(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzq(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzD(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzq(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzaak;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static final zzE(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzaar;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzaar;->zzm(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cast/zzxk;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzaar;->zzn(ILcom/google/android/gms/internal/cast/zzxk;)V

    return-void
.end method

.method public static zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzzf;Lcom/google/android/gms/internal/cast/zzzn;Lcom/google/android/gms/internal/cast/zzyv;Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzd;)Lcom/google/android/gms/internal/cast/zzzl;
    .locals 32

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzzr;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/cast/zzzr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzzr;->zzd()Ljava/lang/String;

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

    sget-object v7, Lcom/google/android/gms/internal/cast/zzzl;->zza:[I

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

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    .line 6
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/cast/zzzl;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzzr;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzzr;->zzb()Lcom/google/android/gms/internal/cast/zzzi;

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

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

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

    move/from16 v30, v27

    move/from16 v27, v6

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v30

    or-int v6, v27, v0

    move/from16 v0, v31

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v30, v2

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
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/cast/zzzr;->zzc()I

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

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzj(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 42
    aput-object v2, v15, v6

    goto :goto_16

    .line 43
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    .line 44
    aget-object v7, v15, v6

    move/from16 v31, v0

    .line 45
    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    .line 46
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 47
    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/cast/zzzl;->zzj(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 48
    aput-object v7, v15, v6

    .line 49
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v28, v0

    move-object v7, v1

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v1, 0x0

    const v23, 0xd800

    goto/16 :goto_25

    :cond_23
    move/from16 v30, v2

    move/from16 v31, v7

    add-int/lit8 v0, v10, 0x1

    .line 50
    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzj(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_24

    const/16 v7, 0x11

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    .line 55
    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    .line 56
    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    .line 57
    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_1f

    :cond_28
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    :goto_19
    move-object v7, v1

    goto :goto_1f

    :cond_29
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1e

    .line 53
    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/cast/zzzr;->zzc()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 54
    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :cond_2d
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    .line 65
    :goto_1c
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 52
    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    .line 50
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 51
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1e
    move-object v7, v1

    move/from16 v10, v28

    .line 58
    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v28, v0, 0x1

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_20

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_21

    :cond_2f
    move/from16 v28, v0

    :goto_21
    add-int v0, v31, v31

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    .line 61
    aget-object v6, v15, v0

    move/from16 v29, v0

    .line 62
    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    .line 63
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_22
    move/from16 v29, v1

    goto :goto_23

    .line 64
    :cond_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/cast/zzzl;->zzj(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 65
    aput-object v6, v15, v29

    goto :goto_22

    .line 66
    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v29, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_24

    :cond_31
    const v23, 0xd800

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v5, v0, :cond_32

    const/16 v0, 0x31

    if-gt v5, v0, :cond_32

    add-int/lit8 v0, v22, 0x1

    .line 67
    aput v2, v16, v22

    move/from16 v22, v0

    :cond_32
    move/from16 v0, v26

    :goto_25
    add-int/lit8 v26, v20, 0x1

    .line 68
    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v8, 0x0

    :goto_27
    if-eqz v27, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_28

    :cond_35
    const/16 v27, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    .line 69
    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v28

    .line 70
    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v2, v30

    move/from16 v7, v31

    goto/16 :goto_b

    :cond_36
    move-object/from16 v25, v0

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/cast/zzzl;

    .line 71
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/cast/zzzr;->zzb()Lcom/google/android/gms/internal/cast/zzzi;

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

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/cast/zzzl;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/cast/zzzi;Z[IIILcom/google/android/gms/internal/cast/zzzn;Lcom/google/android/gms/internal/cast/zzyv;Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzd;)V

    return-object v9

    .line 72
    :cond_37
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private static zzj(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method private final zzk(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzzl;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzs(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzzs;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/cast/zzzs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzzl;->zzs(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzzs;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 17
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/cast/zzzs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 19
    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/cast/zzzs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzc:[I

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

.method private final zzl(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzc:[I

    aget v1, v0, p3

    .line 2
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzp(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/cast/zzzl;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    .line 4
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzs(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzzs;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/cast/zzzs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzD(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzzl;->zzs(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzzs;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 18
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/cast/zzzs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    .line 20
    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/cast/zzzs;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method private final zzm(I)Lcom/google/android/gms/internal/cast/zzzs;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzzs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzzp;->zza()Lcom/google/android/gms/internal/cast/zzzp;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzzp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v0

    .line 3
    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzn(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static zzo(Ljava/lang/Object;ILcom/google/android/gms/internal/cast/zzzs;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/cast/zzzs;->zzh(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private final zzq(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static zzs(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzyd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzv()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static zzt(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzu(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzv(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzw(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzx(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzz(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

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


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zze:Lcom/google/android/gms/internal/cast/zzzi;

    check-cast p0, Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzy()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzp(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzq(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v6

    .line 4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    .line 5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzzu;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzzu;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzzu;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzzu;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzzu;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzzu;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzzu;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzh(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzj(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzj(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzl(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzl(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    .line 53
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    :cond_3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzf:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 56
    :cond_4
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

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzc:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzp(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzzl;->zzr(I)I

    move-result v3

    .line 2
    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    goto :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzx(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzym;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzu(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzt(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzh(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzym;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzj(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzaak;->zzl(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzf:Z

    if-nez p0, :cond_3

    return v1

    .line 66
    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzzl;->zzs(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzp(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzr(I)I

    move-result v2

    .line 3
    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 12
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzl(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/cast/zzaak;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzl(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/cast/zzaak;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 20
    :pswitch_4
    sget p0, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 21
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 24
    throw p0

    .line 4
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzyl;

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzyl;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzyl;->zza()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    .line 9
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/cast/zzyl;->zzf(I)Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 11
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/cast/zzaak;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 29
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzk(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 30
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/zzaak;->zzg(Ljava/lang/Object;JJ)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 33
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zze(Ljava/lang/Object;JI)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 36
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/zzaak;->zzg(Ljava/lang/Object;JJ)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 39
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zze(Ljava/lang/Object;JI)V

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 42
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zze(Ljava/lang/Object;JI)V

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 45
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zze(Ljava/lang/Object;JI)V

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 48
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 51
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzk(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 52
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 55
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzi(Ljava/lang/Object;JZ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 58
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zze(Ljava/lang/Object;JI)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto :goto_2

    .line 61
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/zzaak;->zzg(Ljava/lang/Object;JJ)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto :goto_2

    .line 64
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zze(Ljava/lang/Object;JI)V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto :goto_2

    .line 67
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/zzaak;->zzg(Ljava/lang/Object;JJ)V

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto :goto_2

    .line 70
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/zzaak;->zzg(Ljava/lang/Object;JJ)V

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto :goto_2

    .line 73
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzj(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/cast/zzaak;->zzk(Ljava/lang/Object;JF)V

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    goto :goto_2

    .line 76
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzl(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/zzaak;->zzm(Ljava/lang/Object;JD)V

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzzl;->zzB(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzi:Lcom/google/android/gms/internal/cast/zzaad;

    .line 79
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzu;->zzE(Lcom/google/android/gms/internal/cast/zzaad;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzf:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzj:Lcom/google/android/gms/internal/cast/zzxs;

    .line 80
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzu;->zzD(Lcom/google/android/gms/internal/cast/zzxs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 82
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/cast/zzzl;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/zzzl;->zzc:[I

    array-length v10, v5

    const/4 v11, 0x0

    if-ge v2, v10, :cond_1b

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzp(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzzl;->zzr(I)I

    move-result v12

    .line 2
    aget v13, v5, v2

    add-int/lit8 v14, v2, 0x2

    .line 3
    aget v5, v5, v14

    and-int v14, v5, v8

    const/16 v15, 0x11

    const/16 v16, 0x1

    if-gt v12, v15, :cond_2

    if-eq v14, v3, :cond_1

    if-ne v14, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v14

    .line 4
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v16, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    .line 5
    sget-object v14, Lcom/google/android/gms/internal/cast/zzxx;->zzJ:Lcom/google/android/gms/internal/cast/zzxx;

    .line 6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/zzxx;->zza()I

    move-result v14

    if-lt v12, v14, :cond_3

    sget-object v14, Lcom/google/android/gms/internal/cast/zzxx;->zzW:Lcom/google/android/gms/internal/cast/zzxx;

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/cast/zzxx;->zza()I

    :cond_3
    int-to-long v14, v10

    const/16 v10, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_1e

    .line 7
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 8
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zzzi;

    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v10

    .line 10
    invoke-static {v13, v5, v10}, Lcom/google/android/gms/internal/cast/zzzu;->zzA(ILcom/google/android/gms/internal/cast/zzzi;Lcom/google/android/gms/internal/cast/zzzs;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_1e

    .line 11
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 12
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    xor-long/2addr v10, v13

    .line 14
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(J)I

    move-result v10

    :goto_4
    add-int/2addr v5, v10

    goto :goto_3

    .line 15
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 16
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v10

    add-int v11, v10, v10

    shr-int/lit8 v10, v10, 0x1f

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    xor-int/2addr v10, v11

    .line 18
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    goto :goto_4

    .line 19
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    .line 21
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 22
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    .line 23
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 24
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    .line 26
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(J)I

    move-result v10

    goto :goto_4

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 28
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v10

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    .line 30
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    goto :goto_4

    .line 31
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 32
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/cast/zzxk;

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    move-result v10

    .line 35
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    :goto_7
    add-int/2addr v11, v10

    add-int/2addr v5, v11

    goto/16 :goto_3

    .line 36
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 37
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v10

    invoke-static {v13, v5, v10}, Lcom/google/android/gms/internal/cast/zzzu;->zzz(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzzs;)I

    move-result v5

    goto/16 :goto_3

    .line 39
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 40
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/cast/zzxk;

    if-eqz v11, :cond_4

    .line 41
    check-cast v10, Lcom/google/android/gms/internal/cast/zzxk;

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    move-result v10

    .line 44
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto :goto_7

    .line 45
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    .line 47
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzaao;->zza(Ljava/lang/String;)I

    move-result v10

    .line 48
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto :goto_7

    .line 49
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 51
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    goto/16 :goto_6

    .line 53
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    goto/16 :goto_5

    .line 55
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 56
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    .line 57
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    .line 58
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(J)I

    move-result v10

    goto/16 :goto_4

    .line 59
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 60
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    .line 62
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(J)I

    move-result v10

    goto/16 :goto_4

    .line 63
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 64
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    .line 66
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(J)I

    move-result v10

    goto/16 :goto_4

    .line 67
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 68
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    goto/16 :goto_6

    .line 69
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v13, 0x3

    .line 70
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    goto/16 :goto_5

    .line 71
    :pswitch_12
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzn(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 74
    throw v11

    .line 76
    :pswitch_13
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v10

    .line 78
    sget v11, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_5

    move v14, v7

    goto :goto_9

    :cond_5
    move v12, v7

    move v14, v12

    :goto_8
    if-ge v12, v11, :cond_6

    .line 80
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/cast/zzzi;

    invoke-static {v13, v15, v10}, Lcom/google/android/gms/internal/cast/zzzu;->zzA(ILcom/google/android/gms/internal/cast/zzzi;Lcom/google/android/gms/internal/cast/zzzs;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_6
    :goto_9
    add-int/2addr v9, v14

    goto/16 :goto_1e

    .line 81
    :pswitch_14
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 82
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzq(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 83
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    :goto_a
    add-int/2addr v10, v11

    add-int/2addr v10, v5

    :cond_7
    :goto_b
    add-int/2addr v9, v10

    goto/16 :goto_1e

    .line 85
    :pswitch_15
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzu(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 87
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 88
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto :goto_a

    .line 89
    :pswitch_16
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 90
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 91
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 92
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto :goto_a

    .line 93
    :pswitch_17
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 94
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 95
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto :goto_a

    .line 97
    :pswitch_18
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzr(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 99
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 100
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto :goto_a

    .line 101
    :pswitch_19
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzt(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 103
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto :goto_a

    .line 105
    :pswitch_1a
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 106
    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 108
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto/16 :goto_a

    .line 110
    :pswitch_1b
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 112
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto/16 :goto_a

    .line 114
    :pswitch_1c
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 116
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto/16 :goto_a

    .line 118
    :pswitch_1d
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzs(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 120
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto/16 :goto_a

    .line 122
    :pswitch_1e
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzp(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 124
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto/16 :goto_a

    .line 126
    :pswitch_1f
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 127
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzo(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 128
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto/16 :goto_a

    .line 130
    :pswitch_20
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 132
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 133
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto/16 :goto_a

    .line 134
    :pswitch_21
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 135
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v10, v13, 0x3

    .line 136
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto/16 :goto_a

    .line 138
    :pswitch_22
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 139
    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_8

    :goto_c
    move v5, v7

    goto/16 :goto_3

    :cond_8
    shl-int/lit8 v11, v13, 0x3

    .line 141
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzq(Ljava/util/List;)I

    move-result v5

    .line 142
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    :goto_d
    mul-int/2addr v10, v11

    goto/16 :goto_4

    .line 143
    :pswitch_23
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 144
    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_c

    :cond_9
    shl-int/lit8 v11, v13, 0x3

    .line 146
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzu(Ljava/util/List;)I

    move-result v5

    .line 147
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto :goto_d

    .line 148
    :pswitch_24
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/cast/zzzu;->zzy(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 150
    :pswitch_25
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 151
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/cast/zzzu;->zzw(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 152
    :pswitch_26
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 153
    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_c

    :cond_a
    shl-int/lit8 v11, v13, 0x3

    .line 155
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzr(Ljava/util/List;)I

    move-result v5

    .line 156
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto :goto_d

    .line 157
    :pswitch_27
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 159
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_c

    :cond_b
    shl-int/lit8 v11, v13, 0x3

    .line 160
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzt(Ljava/util/List;)I

    move-result v5

    .line 161
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto :goto_d

    .line 162
    :pswitch_28
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 163
    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 164
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    move v10, v7

    goto/16 :goto_b

    :cond_c
    shl-int/lit8 v11, v13, 0x3

    .line 165
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    mul-int/2addr v10, v11

    move v11, v7

    .line 166
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 167
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/cast/zzxk;

    .line 168
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    move-result v12

    .line 169
    invoke-static {v12}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 170
    :pswitch_29
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v10

    .line 171
    sget v11, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_d

    move v12, v7

    goto :goto_10

    :cond_d
    shl-int/lit8 v12, v13, 0x3

    .line 173
    invoke-static {v12}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_f
    if-ge v13, v11, :cond_e

    .line 174
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 178
    check-cast v14, Lcom/google/android/gms/internal/cast/zzwz;

    .line 179
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/cast/zzwz;->zzt(Lcom/google/android/gms/internal/cast/zzzs;)I

    move-result v14

    .line 180
    invoke-static {v14}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_e
    :goto_10
    add-int/2addr v9, v12

    goto/16 :goto_1e

    .line 181
    :pswitch_2a
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_f

    :goto_11
    move v11, v7

    goto :goto_18

    :cond_f
    shl-int/lit8 v11, v13, 0x3

    .line 183
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lcom/google/android/gms/internal/cast/zzyu;

    if-eqz v12, :cond_11

    .line 191
    check-cast v5, Lcom/google/android/gms/internal/cast/zzyu;

    move v12, v7

    :goto_12
    if-ge v12, v10, :cond_13

    .line 192
    invoke-interface {v5}, Lcom/google/android/gms/internal/cast/zzyu;->zza()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/cast/zzxk;

    if-eqz v14, :cond_10

    .line 193
    check-cast v13, Lcom/google/android/gms/internal/cast/zzxk;

    .line 194
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    move-result v13

    .line 195
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v14

    :goto_13
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_14

    .line 196
    :cond_10
    check-cast v13, Ljava/lang/String;

    .line 197
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/zzaao;->zza(Ljava/lang/String;)I

    move-result v13

    .line 198
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v14

    goto :goto_13

    :goto_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_11
    move v12, v7

    :goto_15
    if-ge v12, v10, :cond_13

    .line 184
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/cast/zzxk;

    if-eqz v14, :cond_12

    .line 185
    check-cast v13, Lcom/google/android/gms/internal/cast/zzxk;

    .line 186
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    move-result v13

    .line 187
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v14

    :goto_16
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_17

    .line 188
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 189
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/zzaao;->zza(Ljava/lang/String;)I

    move-result v13

    .line 190
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v14

    goto :goto_16

    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_13
    :goto_18
    add-int/2addr v9, v11

    goto/16 :goto_1e

    .line 199
    :pswitch_2b
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 200
    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 201
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_c

    :cond_14
    shl-int/lit8 v10, v13, 0x3

    .line 202
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v5, v10

    goto/16 :goto_3

    .line 203
    :pswitch_2c
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 204
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/cast/zzzu;->zzw(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 205
    :pswitch_2d
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 206
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/cast/zzzu;->zzy(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 207
    :pswitch_2e
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 208
    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_c

    :cond_15
    shl-int/lit8 v11, v13, 0x3

    .line 210
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzs(Ljava/util/List;)I

    move-result v5

    .line 211
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto/16 :goto_d

    .line 212
    :pswitch_2f
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 213
    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_c

    :cond_16
    shl-int/lit8 v11, v13, 0x3

    .line 215
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzp(Ljava/util/List;)I

    move-result v5

    .line 216
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v11

    goto/16 :goto_d

    .line 217
    :pswitch_30
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 218
    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_11

    :cond_17
    shl-int/lit8 v10, v13, 0x3

    .line 220
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzu;->zzo(Ljava/util/List;)I

    move-result v11

    .line 221
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 222
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    mul-int/2addr v5, v10

    add-int/2addr v11, v5

    goto/16 :goto_18

    .line 223
    :pswitch_31
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 224
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/cast/zzzu;->zzw(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 225
    :pswitch_32
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 226
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/cast/zzzu;->zzy(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 227
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 228
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zzzi;

    .line 229
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v10

    .line 230
    invoke-static {v13, v5, v10}, Lcom/google/android/gms/internal/cast/zzzu;->zzA(ILcom/google/android/gms/internal/cast/zzzi;Lcom/google/android/gms/internal/cast/zzzs;)I

    move-result v5

    goto/16 :goto_3

    .line 231
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 232
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    xor-long/2addr v10, v13

    .line 234
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(J)I

    move-result v5

    :goto_19
    add-int/2addr v0, v5

    :goto_1a
    add-int/2addr v9, v0

    :cond_18
    move-object/from16 v0, p0

    goto/16 :goto_1e

    .line 235
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 236
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    xor-int/2addr v5, v10

    .line 238
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    goto :goto_19

    .line 239
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x8

    goto :goto_1a

    .line 241
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    .line 243
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 244
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    .line 246
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(J)I

    move-result v5

    goto :goto_19

    .line 247
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 248
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 249
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    .line 250
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v5

    goto :goto_19

    .line 251
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 252
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zzxk;

    .line 253
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    move-result v5

    .line 255
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    :goto_1d
    add-int/2addr v10, v5

    add-int/2addr v0, v10

    goto/16 :goto_1a

    .line 256
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 257
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 258
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v10

    invoke-static {v13, v5, v10}, Lcom/google/android/gms/internal/cast/zzzu;->zzz(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzzs;)I

    move-result v5

    goto/16 :goto_3

    .line 259
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 260
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/gms/internal/cast/zzxk;

    if-eqz v10, :cond_19

    .line 261
    check-cast v5, Lcom/google/android/gms/internal/cast/zzxk;

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzxk;->zzc()I

    move-result v5

    .line 264
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    goto :goto_1d

    .line 265
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    .line 267
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzaao;->zza(Ljava/lang/String;)I

    move-result v5

    .line 268
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v10

    goto :goto_1d

    .line 269
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1a

    .line 271
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    goto/16 :goto_1c

    .line 273
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    goto/16 :goto_1b

    .line 275
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 276
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    .line 278
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(J)I

    move-result v5

    goto/16 :goto_19

    .line 279
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 280
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 281
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    .line 282
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(J)I

    move-result v5

    goto/16 :goto_19

    .line 283
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 284
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    .line 286
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/cast/zzxp;->zzw(J)I

    move-result v5

    goto/16 :goto_19

    .line 287
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v13, 0x3

    .line 288
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v0

    goto/16 :goto_1c

    .line 289
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 290
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzxp;->zzv(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1a
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 291
    :cond_1b
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzaae;->zzf()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/zzzl;->zzf:Z

    if-nez v0, :cond_1c

    return v9

    .line 294
    :cond_1c
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v11

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

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzaar;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzzl;->zzf:Z

    if-nez v2, :cond_7

    .line 4
    iget-object v8, v0, Lcom/google/android/gms/internal/cast/zzzl;->zzc:[I

    sget-object v9, Lcom/google/android/gms/internal/cast/zzzl;->zzb:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v8

    if-ge v2, v5, :cond_6

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzp(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzr(I)I

    move-result v12

    .line 6
    aget v13, v8, v2

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v12, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    .line 7
    aget v14, v8, v14

    const/16 v16, 0x0

    and-int v7, v14, v10

    if-eq v7, v3, :cond_1

    if-ne v7, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v7

    .line 8
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v7

    :cond_1
    ushr-int/lit8 v7, v14, 0x14

    shl-int v7, v15, v7

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    const/4 v7, 0x0

    :goto_2
    and-int/2addr v5, v10

    int-to-long v10, v5

    packed-switch v12, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 117
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 118
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v7

    .line 119
    invoke-interface {v6, v13, v5, v7}, Lcom/google/android/gms/internal/cast/zzaar;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzzs;)V

    goto :goto_3

    .line 120
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 121
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/cast/zzaar;->zzq(IJ)V

    goto :goto_3

    .line 122
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/cast/zzaar;->zzp(II)V

    goto :goto_3

    .line 124
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 125
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/cast/zzaar;->zzd(IJ)V

    goto :goto_3

    .line 126
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 127
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/cast/zzaar;->zzb(II)V

    goto :goto_3

    .line 128
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/cast/zzaar;->zzg(II)V

    goto :goto_3

    .line 130
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 131
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/cast/zzaar;->zzo(II)V

    goto :goto_3

    .line 132
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 133
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zzxk;

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/cast/zzaar;->zzn(ILcom/google/android/gms/internal/cast/zzxk;)V

    goto :goto_3

    .line 134
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 135
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 136
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v7

    invoke-interface {v6, v13, v5, v7}, Lcom/google/android/gms/internal/cast/zzaar;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzzs;)V

    goto/16 :goto_3

    .line 137
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 138
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/cast/zzzl;->zzE(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzaar;)V

    goto/16 :goto_3

    .line 139
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzx(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/cast/zzaar;->zzl(IZ)V

    goto/16 :goto_3

    .line 141
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/cast/zzaar;->zzk(II)V

    goto/16 :goto_3

    .line 143
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 144
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/cast/zzaar;->zzj(IJ)V

    goto/16 :goto_3

    .line 145
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 146
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzv(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/cast/zzaar;->zzi(II)V

    goto/16 :goto_3

    .line 147
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/cast/zzaar;->zzh(IJ)V

    goto/16 :goto_3

    .line 149
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 150
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzw(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/cast/zzaar;->zzc(IJ)V

    goto/16 :goto_3

    .line 151
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 152
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzu(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/cast/zzaar;->zze(IF)V

    goto/16 :goto_3

    .line 153
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 154
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzt(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/cast/zzaar;->zzf(ID)V

    goto/16 :goto_3

    .line 155
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    .line 201
    :cond_4
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzn(I)Ljava/lang/Object;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 203
    throw v16

    .line 110
    :pswitch_13
    aget v5, v8, v2

    .line 111
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 112
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v10

    .line 113
    sget v11, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    if-eqz v7, :cond_3

    .line 114
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    .line 115
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 116
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/cast/zzxq;

    invoke-virtual {v13, v5, v12, v10}, Lcom/google/android/gms/internal/cast/zzxq;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzzs;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 107
    :pswitch_14
    aget v5, v8, v2

    .line 108
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 109
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zze(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_15
    aget v5, v8, v2

    .line 105
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_16
    aget v5, v8, v2

    .line 102
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_17
    aget v5, v8, v2

    .line 99
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 100
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_18
    aget v5, v8, v2

    .line 96
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 97
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_19
    aget v5, v8, v2

    .line 93
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1a
    aget v5, v8, v2

    .line 90
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 91
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1b
    aget v5, v8, v2

    .line 87
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 88
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    aget v5, v8, v2

    .line 84
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1d
    aget v5, v8, v2

    .line 81
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 82
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1e
    aget v5, v8, v2

    .line 78
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 79
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_1f
    aget v5, v8, v2

    .line 75
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 76
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_20
    aget v5, v8, v2

    .line 72
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 73
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_21
    aget v5, v8, v2

    .line 69
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 70
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast/zzzu;->zza(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_22
    aget v5, v8, v2

    .line 66
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x0

    .line 67
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zze(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_23
    const/4 v12, 0x0

    .line 62
    aget v5, v8, v2

    .line 63
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 64
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_24
    const/4 v12, 0x0

    .line 59
    aget v5, v8, v2

    .line 60
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 61
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_25
    const/4 v12, 0x0

    .line 56
    aget v5, v8, v2

    .line 57
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 58
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_26
    const/4 v12, 0x0

    .line 53
    aget v5, v8, v2

    .line 54
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_27
    const/4 v12, 0x0

    .line 50
    aget v5, v8, v2

    .line 51
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 52
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    .line 45
    :pswitch_28
    aget v5, v8, v2

    .line 46
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 47
    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    if-eqz v7, :cond_3

    .line 48
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 49
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/cast/zzaar;->zzE(ILjava/util/List;)V

    goto/16 :goto_3

    .line 38
    :pswitch_29
    aget v5, v8, v2

    .line 39
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 40
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v10

    .line 41
    sget v11, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    if-eqz v7, :cond_3

    .line 42
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v12, 0x0

    .line 43
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    .line 44
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/cast/zzxq;

    invoke-virtual {v13, v5, v11, v10}, Lcom/google/android/gms/internal/cast/zzxq;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzzs;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 33
    :pswitch_2a
    aget v5, v8, v2

    .line 34
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 35
    sget v10, Lcom/google/android/gms/internal/cast/zzzu;->$r8$clinit:I

    if-eqz v7, :cond_3

    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 37
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/cast/zzaar;->zzD(ILjava/util/List;)V

    goto/16 :goto_3

    .line 30
    :pswitch_2b
    aget v5, v8, v2

    .line 31
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x0

    .line 32
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v12, 0x0

    .line 27
    aget v5, v8, v2

    .line 28
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 29
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v12, 0x0

    .line 24
    aget v5, v8, v2

    .line 25
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 26
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v12, 0x0

    .line 21
    aget v5, v8, v2

    .line 22
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 23
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v12, 0x0

    .line 18
    aget v5, v8, v2

    .line 19
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 20
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v12, 0x0

    .line 15
    aget v5, v8, v2

    .line 16
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 17
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v12, 0x0

    .line 12
    aget v5, v8, v2

    .line 13
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 14
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v12, 0x0

    .line 9
    aget v5, v8, v2

    .line 10
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 11
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast/zzzu;->zza(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzaar;Z)V

    goto/16 :goto_6

    :pswitch_33
    move v5, v7

    const/4 v12, 0x0

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 157
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v7

    .line 158
    invoke-interface {v6, v13, v5, v7}, Lcom/google/android/gms/internal/cast/zzaar;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzzs;)V

    goto/16 :goto_6

    :pswitch_34
    move v5, v7

    const/4 v12, 0x0

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 160
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/cast/zzaar;->zzq(IJ)V

    goto/16 :goto_6

    :pswitch_35
    move v5, v7

    const/4 v12, 0x0

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 162
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/cast/zzaar;->zzp(II)V

    goto/16 :goto_6

    :pswitch_36
    move v5, v7

    const/4 v12, 0x0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 164
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/cast/zzaar;->zzd(IJ)V

    goto/16 :goto_6

    :pswitch_37
    move v5, v7

    const/4 v12, 0x0

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 166
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/cast/zzaar;->zzb(II)V

    goto/16 :goto_6

    :pswitch_38
    move v5, v7

    const/4 v12, 0x0

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 168
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/cast/zzaar;->zzg(II)V

    goto/16 :goto_6

    :pswitch_39
    move v5, v7

    const/4 v12, 0x0

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 170
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/cast/zzaar;->zzo(II)V

    goto/16 :goto_6

    :pswitch_3a
    move v5, v7

    const/4 v12, 0x0

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 172
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzxk;

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/cast/zzaar;->zzn(ILcom/google/android/gms/internal/cast/zzxk;)V

    goto/16 :goto_6

    :pswitch_3b
    move v5, v7

    const/4 v12, 0x0

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 174
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 175
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v7

    invoke-interface {v6, v13, v5, v7}, Lcom/google/android/gms/internal/cast/zzaar;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzzs;)V

    goto/16 :goto_6

    :pswitch_3c
    move v5, v7

    const/4 v12, 0x0

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 177
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v6}, Lcom/google/android/gms/internal/cast/zzzl;->zzE(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzaar;)V

    goto/16 :goto_6

    :pswitch_3d
    move v5, v7

    const/4 v12, 0x0

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 179
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzaak;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 180
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/cast/zzaar;->zzl(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    move v5, v7

    const/4 v12, 0x0

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 182
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/cast/zzaar;->zzk(II)V

    goto :goto_6

    :pswitch_3f
    move v5, v7

    const/4 v12, 0x0

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 184
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/cast/zzaar;->zzj(IJ)V

    goto :goto_6

    :pswitch_40
    move v5, v7

    const/4 v12, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 186
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/cast/zzaar;->zzi(II)V

    goto :goto_6

    :pswitch_41
    move v5, v7

    const/4 v12, 0x0

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 188
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/cast/zzaar;->zzh(IJ)V

    goto :goto_6

    :pswitch_42
    move v5, v7

    const/4 v12, 0x0

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 190
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/cast/zzaar;->zzc(IJ)V

    goto :goto_6

    :pswitch_43
    move v5, v7

    const/4 v12, 0x0

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 192
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzaak;->zzj(Ljava/lang/Object;J)F

    move-result v0

    .line 193
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/cast/zzaar;->zze(IF)V

    goto :goto_6

    :pswitch_44
    move v5, v7

    const/4 v12, 0x0

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 195
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzaak;->zzl(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 196
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/cast/zzaar;->zzf(ID)V

    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 197
    :cond_6
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    return-void

    :cond_7
    const/16 v16, 0x0

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v16

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

.method public final zzg(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzzl;->zzs(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzyd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzyd;->zzC(I)V

    iput v1, v0, Lcom/google/android/gms/internal/cast/zzwz;->zza:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzw()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzp(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_4

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_3

    const/16 v5, 0x44

    if-eq v2, v5, :cond_3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzzl;->zzb:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    .line 6
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzyl;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzyl;->zzb()V

    goto :goto_1

    .line 8
    :cond_3
    aget v2, v0, v1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/cast/zzzl;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/zzzs;->zzg(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzA(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/cast/zzzl;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/zzzs;->zzg(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzi:Lcom/google/android/gms/internal/cast/zzaad;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaad;->zza(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzf:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzj:Lcom/google/android/gms/internal/cast/zzxs;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzxs;->zza(Ljava/lang/Object;)V

    :cond_7
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

.method public final zzh(Ljava/lang/Object;)Z
    .locals 15

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const v7, 0xfffff

    move v2, v6

    move v8, v2

    move v0, v7

    .line 1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzh:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-ge v8, v3, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzg:[I

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzc:[I

    aget v3, v3, v8

    .line 2
    aget v10, v5, v3

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/cast/zzzl;->zzp(I)I

    move-result v11

    add-int/lit8 v12, v3, 0x2

    .line 4
    aget v5, v5, v12

    and-int v12, v5, v7

    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v4, v5

    if-eq v12, v0, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v13, v12

    sget-object v0, Lcom/google/android/gms/internal/cast/zzzl;->zzb:Lsun/misc/Unsafe;

    .line 5
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

    and-int/2addr v2, v11

    if-eqz v2, :cond_2

    move v2, v3

    move v3, v0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v12

    if-nez v12, :cond_3

    return v6

    :cond_2
    move v2, v3

    move v3, v0

    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzzl;->zzr(I)I

    move-result v12

    const/16 v13, 0x9

    if-eq v12, v13, :cond_8

    const/16 v13, 0x11

    if-eq v12, v13, :cond_8

    const/16 v5, 0x1b

    if-eq v12, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v12, v5, :cond_5

    const/16 v5, 0x44

    if-eq v12, v5, :cond_5

    const/16 v5, 0x31

    if-eq v12, v5, :cond_6

    const/16 v2, 0x32

    if-eq v12, v2, :cond_4

    goto :goto_3

    :cond_4
    and-int p0, v11, v7

    int-to-long v2, p0

    .line 13
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 15
    throw v9

    .line 16
    :cond_5
    invoke-direct {p0, v1, v10, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzC(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzo(Ljava/lang/Object;ILcom/google/android/gms/internal/cast/zzzs;)Z

    move-result v2

    if-nez v2, :cond_9

    return v6

    :cond_6
    and-int v5, v11, v7

    int-to-long v9, v5

    .line 7
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/cast/zzaak;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v2

    move v9, v6

    .line 10
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 11
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 12
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/cast/zzzs;->zzh(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    return v6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzzl;->zzz(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 19
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzm(I)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/cast/zzzl;->zzo(Ljava/lang/Object;ILcom/google/android/gms/internal/cast/zzzs;)Z

    move-result v2

    if-nez v2, :cond_9

    return v6

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v0, v3

    move v2, v4

    goto/16 :goto_0

    :cond_a
    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzzl;->zzf:Z

    if-nez p0, :cond_b

    return v4

    .line 23
    :cond_b
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v9
.end method
