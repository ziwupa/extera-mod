.class public final Lj$/time/i;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lj$/time/i;

.field public static final f:Lj$/time/i;

.field public static final g:Lj$/time/i;

.field public static final h:[Lj$/time/i;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [Lj$/time/i;

    .line 4
    .line 5
    sput-object v0, Lj$/time/i;->h:[Lj$/time/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    sget-object v2, Lj$/time/i;->h:[Lj$/time/i;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lj$/time/i;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/i;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-object v0, v2, v0

    .line 25
    .line 26
    sput-object v0, Lj$/time/i;->g:Lj$/time/i;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    sput-object v0, Lj$/time/i;->e:Lj$/time/i;

    .line 33
    .line 34
    new-instance v0, Lj$/time/i;

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    const v2, 0x3b9ac9ff

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x3b

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/i;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lj$/time/i;->f:Lj$/time/i;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lj$/time/i;->a:B

    .line 6
    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lj$/time/i;->b:B

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lj$/time/i;->c:B

    .line 12
    .line 13
    iput p4, p0, Lj$/time/i;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static F(IIII)Lj$/time/i;
    .locals 1

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    or-int/2addr v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lj$/time/i;->h:[Lj$/time/i;

    .line 7
    .line 8
    aget-object p0, p1, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lj$/time/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/i;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static K(Lj$/time/temporal/l;)Lj$/time/i;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/d;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->d(Lj$/time/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Unable to obtain LocalTime from TemporalAccessor: "

    .line 26
    .line 27
    const-string v2, " of type "

    .line 28
    .line 29
    invoke-static {v1, p0, v2, v0}, Lj$/nio/file/b;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static U(IIII)Lj$/time/i;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->c0(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->c0(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->c0(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 20
    .line 21
    int-to-long v1, p3

    .line 22
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->c0(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lj$/time/i;->F(IIII)Lj$/time/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static a0(J)Lj$/time/i;
    .locals 7

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->c0(J)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x34630b8a000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-long v2, p0, v0

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-long v3, v2

    .line 15
    mul-long/2addr v3, v0

    .line 16
    sub-long/2addr p0, v3

    .line 17
    const-wide v0, 0xdf8475800L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-long v3, p0, v0

    .line 23
    .line 24
    long-to-int v3, v3

    .line 25
    int-to-long v4, v3

    .line 26
    mul-long/2addr v4, v0

    .line 27
    sub-long/2addr p0, v4

    .line 28
    const-wide/32 v0, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    div-long v4, p0, v0

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    int-to-long v5, v4

    .line 35
    mul-long/2addr v5, v0

    .line 36
    sub-long/2addr p0, v5

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {v2, v3, v4, p0}, Lj$/time/i;->F(IIII)Lj$/time/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static h0(Ljava/io/DataInput;)Lj$/time/i;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    not-int v0, v0

    .line 9
    move p0, v1

    .line 10
    move v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    not-int p0, v2

    .line 19
    move v2, v1

    .line 20
    move v1, p0

    .line 21
    move p0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    not-int p0, v3

    .line 30
    move v4, v2

    .line 31
    move v2, v1

    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move p0, v2

    .line 39
    move v2, v1

    .line 40
    move v1, p0

    .line 41
    move p0, v3

    .line 42
    :goto_0
    invoke-static {v0, v1, p0, v2}, Lj$/time/i;->U(IIII)Lj$/time/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/q;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final M(Lj$/time/temporal/p;)I
    .locals 2

    .line 1
    sget-object v0, Lj$/time/h;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lj$/time/temporal/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lj$/time/temporal/s;

    .line 18
    .line 19
    const-string v0, "Unsupported field: "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-byte p0, p0, Lj$/time/i;->a:B

    .line 30
    .line 31
    div-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :pswitch_1
    iget-byte p0, p0, Lj$/time/i;->a:B

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/16 p0, 0x18

    .line 38
    .line 39
    :cond_0
    return p0

    .line 40
    :pswitch_2
    iget-byte p0, p0, Lj$/time/i;->a:B

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_3
    iget-byte p0, p0, Lj$/time/i;->a:B

    .line 44
    .line 45
    rem-int/2addr p0, v1

    .line 46
    rem-int/lit8 p1, p0, 0xc

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return p0

    .line 52
    :pswitch_4
    iget-byte p0, p0, Lj$/time/i;->a:B

    .line 53
    .line 54
    rem-int/2addr p0, v1

    .line 55
    return p0

    .line 56
    :pswitch_5
    iget-byte p1, p0, Lj$/time/i;->a:B

    .line 57
    .line 58
    mul-int/lit8 p1, p1, 0x3c

    .line 59
    .line 60
    iget-byte p0, p0, Lj$/time/i;->b:B

    .line 61
    .line 62
    add-int/2addr p1, p0

    .line 63
    return p1

    .line 64
    :pswitch_6
    iget-byte p0, p0, Lj$/time/i;->b:B

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/i;->j0()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_8
    iget-byte p0, p0, Lj$/time/i;->c:B

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/i;->i0()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    const-wide/32 v0, 0xf4240

    .line 80
    .line 81
    .line 82
    div-long/2addr p0, v0

    .line 83
    long-to-int p0, p0

    .line 84
    return p0

    .line 85
    :pswitch_a
    iget p0, p0, Lj$/time/i;->d:I

    .line 86
    .line 87
    const p1, 0xf4240

    .line 88
    .line 89
    .line 90
    div-int/2addr p0, p1

    .line 91
    return p0

    .line 92
    :pswitch_b
    new-instance p0, Lj$/time/temporal/s;

    .line 93
    .line 94
    const-string p1, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_c
    iget p0, p0, Lj$/time/i;->d:I

    .line 101
    .line 102
    div-int/lit16 p0, p0, 0x3e8

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_d
    new-instance p0, Lj$/time/temporal/s;

    .line 106
    .line 107
    const-string p1, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :pswitch_e
    iget p0, p0, Lj$/time/i;->d:I

    .line 114
    .line 115
    return p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->k0(JLj$/time/temporal/p;)Lj$/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->c0(JLj$/time/temporal/r;)Lj$/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->c0(JLj$/time/temporal/r;)Lj$/time/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->c0(JLj$/time/temporal/r;)Lj$/time/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0
.end method

.method public final c0(JLj$/time/temporal/r;)Lj$/time/i;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/h;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "Unsupported unit: "

    .line 20
    .line 21
    invoke-static {p0, p3}, Lj$/nio/file/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    rem-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0xc

    .line 30
    .line 31
    mul-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->d0(J)Lj$/time/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->d0(J)Lj$/time/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->e0(J)Lj$/time/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->g0(J)Lj$/time/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 53
    .line 54
    .line 55
    rem-long/2addr p1, v0

    .line 56
    const-wide/32 v0, 0xf4240

    .line 57
    .line 58
    .line 59
    mul-long/2addr p1, v0

    .line 60
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->f0(J)Lj$/time/i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    rem-long/2addr p1, v0

    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    mul-long/2addr p1, v0

    .line 74
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->f0(J)Lj$/time/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->f0(J)Lj$/time/i;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lj$/time/i;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/i;->u(Lj$/time/i;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lj$/time/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/d;

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/d;

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/d;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/d;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/d;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/d;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/d;->m(Lj$/time/temporal/l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final d0(J)Lj$/time/i;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x18

    .line 9
    .line 10
    rem-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    iget-byte p2, p0, Lj$/time/i;->a:B

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    add-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    iget-byte p2, p0, Lj$/time/i;->b:B

    .line 20
    .line 21
    iget-byte v0, p0, Lj$/time/i;->c:B

    .line 22
    .line 23
    iget p0, p0, Lj$/time/i;->d:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0, p0}, Lj$/time/i;->F(IIII)Lj$/time/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/i;->i0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e0(J)Lj$/time/i;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-byte v0, p0, Lj$/time/i;->a:B

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    iget-byte v1, p0, Lj$/time/i;->b:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const-wide/16 v1, 0x5a0

    .line 16
    .line 17
    rem-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    add-int/lit16 p1, p1, 0x5a0

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x5a0

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    div-int/lit8 p2, p1, 0x3c

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    iget-byte v0, p0, Lj$/time/i;->c:B

    .line 32
    .line 33
    iget p0, p0, Lj$/time/i;->d:I

    .line 34
    .line 35
    invoke-static {p2, p1, v0, p0}, Lj$/time/i;->F(IIII)Lj$/time/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/i;

    .line 11
    .line 12
    iget-byte v1, p0, Lj$/time/i;->a:B

    .line 13
    .line 14
    iget-byte v3, p1, Lj$/time/i;->a:B

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-byte v1, p0, Lj$/time/i;->b:B

    .line 19
    .line 20
    iget-byte v3, p1, Lj$/time/i;->b:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-byte v1, p0, Lj$/time/i;->c:B

    .line 25
    .line 26
    iget-byte v3, p1, Lj$/time/i;->c:B

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lj$/time/i;->d:I

    .line 31
    .line 32
    iget p1, p1, Lj$/time/i;->d:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final f0(J)Lj$/time/i;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj$/time/i;->i0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x4e94914f0000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    rem-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    add-long/2addr p1, v2

    .line 20
    rem-long/2addr p1, v2

    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-long v0, p1, v0

    .line 32
    .line 33
    long-to-int p0, v0

    .line 34
    const-wide v0, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long v0, p1, v0

    .line 40
    .line 41
    const-wide/16 v2, 0x3c

    .line 42
    .line 43
    rem-long/2addr v0, v2

    .line 44
    long-to-int v0, v0

    .line 45
    const-wide/32 v4, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    div-long v6, p1, v4

    .line 49
    .line 50
    rem-long/2addr v6, v2

    .line 51
    long-to-int v1, v6

    .line 52
    rem-long/2addr p1, v4

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {p0, v0, v1, p1}, Lj$/time/i;->F(IIII)Lj$/time/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final g(Lj$/time/temporal/p;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/i;->M(Lj$/time/temporal/p;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final g0(J)Lj$/time/i;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-byte v0, p0, Lj$/time/i;->a:B

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0xe10

    .line 11
    .line 12
    iget-byte v1, p0, Lj$/time/i;->b:B

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x3c

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-byte v0, p0, Lj$/time/i;->c:B

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 21
    .line 22
    .line 23
    rem-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    const p2, 0x15180

    .line 27
    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    rem-int/2addr p1, p2

    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_1
    div-int/lit16 p2, p1, 0xe10

    .line 35
    .line 36
    div-int/lit8 v0, p1, 0x3c

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x3c

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x3c

    .line 41
    .line 42
    iget p0, p0, Lj$/time/i;->d:I

    .line 43
    .line 44
    invoke-static {p2, v0, p1, p0}, Lj$/time/i;->F(IIII)Lj$/time/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final h(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/chrono/b;->e(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/i;->i0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, p0

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final i(Lj$/time/temporal/p;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->u(Lj$/time/temporal/l;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i0()J
    .locals 6

    .line 1
    iget-byte v0, p0, Lj$/time/i;->a:B

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0x34630b8a000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-byte v2, p0, Lj$/time/i;->b:B

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide v4, 0xdf8475800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget-byte v0, p0, Lj$/time/i;->c:B

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/32 v4, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget p0, p0, Lj$/time/i;->d:I

    .line 29
    .line 30
    int-to-long v2, p0

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final j0()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/time/i;->a:B

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 4
    .line 5
    iget-byte v1, p0, Lj$/time/i;->b:B

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-byte p0, p0, Lj$/time/i;->c:B

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1
.end method

.method public final k(Lj$/time/temporal/p;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/i;->i0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/i;->i0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    div-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/i;->M(Lj$/time/temporal/p;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->U(Lj$/time/temporal/l;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final k0(JLj$/time/temporal/p;)Lj$/time/i;
    .locals 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->c0(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/h;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0xc

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Lj$/time/temporal/s;

    .line 27
    .line 28
    const-string p1, "Unsupported field: "

    .line 29
    .line 30
    invoke-static {p1, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    iget-byte p3, p0, Lj$/time/i;->a:B

    .line 39
    .line 40
    div-int/lit8 p3, p3, 0xc

    .line 41
    .line 42
    int-to-long v0, p3

    .line 43
    sub-long/2addr p1, v0

    .line 44
    mul-long/2addr p1, v3

    .line 45
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->d0(J)Lj$/time/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    const-wide/16 v3, 0x18

    .line 51
    .line 52
    cmp-long p3, p1, v3

    .line 53
    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    move-wide p1, v1

    .line 57
    :cond_0
    long-to-int p1, p1

    .line 58
    iget-byte p2, p0, Lj$/time/i;->a:B

    .line 59
    .line 60
    if-ne p2, p1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object p2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->c0(J)V

    .line 68
    .line 69
    .line 70
    iget-byte p2, p0, Lj$/time/i;->b:B

    .line 71
    .line 72
    iget-byte p3, p0, Lj$/time/i;->c:B

    .line 73
    .line 74
    iget p0, p0, Lj$/time/i;->d:I

    .line 75
    .line 76
    invoke-static {p1, p2, p3, p0}, Lj$/time/i;->F(IIII)Lj$/time/i;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    long-to-int p1, p1

    .line 82
    iget-byte p2, p0, Lj$/time/i;->a:B

    .line 83
    .line 84
    if-ne p2, p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 88
    .line 89
    int-to-long v0, p1

    .line 90
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->c0(J)V

    .line 91
    .line 92
    .line 93
    iget-byte p2, p0, Lj$/time/i;->b:B

    .line 94
    .line 95
    iget-byte p3, p0, Lj$/time/i;->c:B

    .line 96
    .line 97
    iget p0, p0, Lj$/time/i;->d:I

    .line 98
    .line 99
    invoke-static {p1, p2, p3, p0}, Lj$/time/i;->F(IIII)Lj$/time/i;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    cmp-long p3, p1, v3

    .line 105
    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    move-wide p1, v1

    .line 109
    :cond_3
    iget-byte p3, p0, Lj$/time/i;->a:B

    .line 110
    .line 111
    rem-int/lit8 p3, p3, 0xc

    .line 112
    .line 113
    int-to-long v0, p3

    .line 114
    sub-long/2addr p1, v0

    .line 115
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->d0(J)Lj$/time/i;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    iget-byte p3, p0, Lj$/time/i;->a:B

    .line 121
    .line 122
    rem-int/lit8 p3, p3, 0xc

    .line 123
    .line 124
    int-to-long v0, p3

    .line 125
    sub-long/2addr p1, v0

    .line 126
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->d0(J)Lj$/time/i;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    iget-byte p3, p0, Lj$/time/i;->a:B

    .line 132
    .line 133
    mul-int/lit8 p3, p3, 0x3c

    .line 134
    .line 135
    iget-byte v0, p0, Lj$/time/i;->b:B

    .line 136
    .line 137
    add-int/2addr p3, v0

    .line 138
    int-to-long v0, p3

    .line 139
    sub-long/2addr p1, v0

    .line 140
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->e0(J)Lj$/time/i;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    long-to-int p1, p1

    .line 146
    iget-byte p2, p0, Lj$/time/i;->b:B

    .line 147
    .line 148
    if-ne p2, p1, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    sget-object p2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 152
    .line 153
    int-to-long v0, p1

    .line 154
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->c0(J)V

    .line 155
    .line 156
    .line 157
    iget-byte p2, p0, Lj$/time/i;->a:B

    .line 158
    .line 159
    iget-byte p3, p0, Lj$/time/i;->c:B

    .line 160
    .line 161
    iget p0, p0, Lj$/time/i;->d:I

    .line 162
    .line 163
    invoke-static {p2, p1, p3, p0}, Lj$/time/i;->F(IIII)Lj$/time/i;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/i;->j0()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    int-to-long v0, p3

    .line 173
    sub-long/2addr p1, v0

    .line 174
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->g0(J)Lj$/time/i;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_8
    long-to-int p1, p1

    .line 180
    iget-byte p2, p0, Lj$/time/i;->c:B

    .line 181
    .line 182
    if-ne p2, p1, :cond_5

    .line 183
    .line 184
    :goto_0
    return-object p0

    .line 185
    :cond_5
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 186
    .line 187
    int-to-long v0, p1

    .line 188
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->c0(J)V

    .line 189
    .line 190
    .line 191
    iget-byte p2, p0, Lj$/time/i;->a:B

    .line 192
    .line 193
    iget-byte p3, p0, Lj$/time/i;->b:B

    .line 194
    .line 195
    iget p0, p0, Lj$/time/i;->d:I

    .line 196
    .line 197
    invoke-static {p2, p3, p1, p0}, Lj$/time/i;->F(IIII)Lj$/time/i;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_9
    const-wide/32 v0, 0xf4240

    .line 203
    .line 204
    .line 205
    mul-long/2addr p1, v0

    .line 206
    invoke-static {p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_a
    long-to-int p1, p1

    .line 212
    const p2, 0xf4240

    .line 213
    .line 214
    .line 215
    mul-int/2addr p1, p2

    .line 216
    invoke-virtual {p0, p1}, Lj$/time/i;->l0(I)Lj$/time/i;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_b
    const-wide/16 v0, 0x3e8

    .line 222
    .line 223
    mul-long/2addr p1, v0

    .line 224
    invoke-static {p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_c
    long-to-int p1, p1

    .line 230
    mul-int/lit16 p1, p1, 0x3e8

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lj$/time/i;->l0(I)Lj$/time/i;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_d
    invoke-static {p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_e
    long-to-int p1, p1

    .line 243
    invoke-virtual {p0, p1}, Lj$/time/i;->l0(I)Lj$/time/i;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_6
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->a0(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lj$/time/i;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final l0(I)Lj$/time/i;
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/i;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->c0(J)V

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lj$/time/i;->a:B

    .line 13
    .line 14
    iget-byte v1, p0, Lj$/time/i;->b:B

    .line 15
    .line 16
    iget-byte p0, p0, Lj$/time/i;->c:B

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Lj$/time/i;->F(IIII)Lj$/time/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final m0(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/i;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-byte v0, p0, Lj$/time/i;->c:B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-byte v0, p0, Lj$/time/i;->b:B

    .line 10
    .line 11
    iget-byte v1, p0, Lj$/time/i;->a:B

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    not-int p0, v1

    .line 16
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    iget-byte p0, p0, Lj$/time/i;->b:B

    .line 24
    .line 25
    not-int p0, p0

    .line 26
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-byte v0, p0, Lj$/time/i;->a:B

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 33
    .line 34
    .line 35
    iget-byte v0, p0, Lj$/time/i;->b:B

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    iget-byte p0, p0, Lj$/time/i;->c:B

    .line 41
    .line 42
    not-int p0, p0

    .line 43
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-byte v0, p0, Lj$/time/i;->a:B

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 50
    .line 51
    .line 52
    iget-byte v0, p0, Lj$/time/i;->b:B

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 55
    .line 56
    .line 57
    iget-byte v0, p0, Lj$/time/i;->c:B

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lj$/time/i;->d:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/time/i;->K(Lj$/time/temporal/l;)Lj$/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/i;->i0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lj$/time/i;->i0()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr v0, p0

    .line 18
    sget-object p0, Lj$/time/h;->b:[I

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p0, p0, p1

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string p0, "Unsupported unit: "

    .line 33
    .line 34
    invoke-static {p0, p2}, Lj$/nio/file/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0

    .line 40
    :pswitch_0
    const-wide p0, 0x274a48a78000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-long/2addr v0, p0

    .line 46
    return-wide v0

    .line 47
    :pswitch_1
    const-wide p0, 0x34630b8a000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-long/2addr v0, p0

    .line 53
    return-wide v0

    .line 54
    :pswitch_2
    const-wide p0, 0xdf8475800L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-long/2addr v0, p0

    .line 60
    return-wide v0

    .line 61
    :pswitch_3
    const-wide/32 p0, 0x3b9aca00

    .line 62
    .line 63
    .line 64
    div-long/2addr v0, p0

    .line 65
    return-wide v0

    .line 66
    :pswitch_4
    const-wide/32 p0, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long/2addr v0, p0

    .line 70
    return-wide v0

    .line 71
    :pswitch_5
    const-wide/16 p0, 0x3e8

    .line 72
    .line 73
    div-long/2addr v0, p0

    .line 74
    :pswitch_6
    return-wide v0

    .line 75
    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lj$/time/i;->a:B

    .line 9
    .line 10
    iget-byte v2, p0, Lj$/time/i;->b:B

    .line 11
    .line 12
    iget-byte v3, p0, Lj$/time/i;->c:B

    .line 13
    .line 14
    iget p0, p0, Lj$/time/i;->d:I

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-ge v1, v4, :cond_0

    .line 19
    .line 20
    const-string v5, "0"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v5, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":"

    .line 32
    .line 33
    const-string v5, ":0"

    .line 34
    .line 35
    if-ge v2, v4, :cond_1

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v6, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-gtz v3, :cond_2

    .line 47
    .line 48
    if-lez p0, :cond_6

    .line 49
    .line 50
    :cond_2
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    move-object v1, v5

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-lez p0, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const v1, 0xf4240

    .line 67
    .line 68
    .line 69
    rem-int v2, p0, v1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    div-int/2addr p0, v1

    .line 75
    add-int/lit16 p0, p0, 0x3e8

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    rem-int/lit16 v2, p0, 0x3e8

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    div-int/lit16 p0, p0, 0x3e8

    .line 94
    .line 95
    add-int/2addr p0, v1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v1, 0x3b9aca00

    .line 109
    .line 110
    .line 111
    add-int/2addr p0, v1

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final u(Lj$/time/i;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/time/i;->a:B

    .line 2
    .line 3
    iget-byte v1, p1, Lj$/time/i;->a:B

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-byte v0, p0, Lj$/time/i;->b:B

    .line 12
    .line 13
    iget-byte v1, p1, Lj$/time/i;->b:B

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-byte v0, p0, Lj$/time/i;->c:B

    .line 22
    .line 23
    iget-byte v1, p1, Lj$/time/i;->c:B

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lj$/time/i;->d:I

    .line 32
    .line 33
    iget p1, p1, Lj$/time/i;->d:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    return v0
.end method
