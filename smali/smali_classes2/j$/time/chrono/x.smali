.class public final Lj$/time/chrono/x;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Lj$/time/chrono/l;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/x;

.field public static final e:[Lj$/time/chrono/x;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field public final transient a:I

.field public final transient b:Lj$/time/LocalDate;

.field public final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lj$/time/chrono/x;

    .line 2
    .line 3
    const/16 v1, 0x74c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "Meiji"

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-direct {v0, v4, v1, v3}, Lj$/time/chrono/x;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 17
    .line 18
    new-instance v1, Lj$/time/chrono/x;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    const/16 v4, 0x1e

    .line 22
    .line 23
    const/16 v5, 0x778

    .line 24
    .line 25
    invoke-static {v5, v3, v4}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "Taisho"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v5, v3, v4}, Lj$/time/chrono/x;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lj$/time/chrono/x;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    const/16 v6, 0x19

    .line 40
    .line 41
    const/16 v7, 0x786

    .line 42
    .line 43
    invoke-static {v7, v4, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "Showa"

    .line 48
    .line 49
    invoke-direct {v3, v2, v4, v6}, Lj$/time/chrono/x;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lj$/time/chrono/x;

    .line 53
    .line 54
    const/16 v6, 0x7c5

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-static {v6, v2, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "Heisei"

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-direct {v4, v8, v6, v7}, Lj$/time/chrono/x;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lj$/time/chrono/x;

    .line 69
    .line 70
    const/16 v7, 0x7e3

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-static {v7, v9, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v10, "Reiwa"

    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    invoke-direct {v6, v11, v7, v10}, Lj$/time/chrono/x;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-array v7, v9, [Lj$/time/chrono/x;

    .line 84
    .line 85
    sput-object v7, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 86
    .line 87
    aput-object v0, v7, v5

    .line 88
    .line 89
    aput-object v1, v7, v2

    .line 90
    .line 91
    aput-object v3, v7, v8

    .line 92
    .line 93
    aput-object v4, v7, v11

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v6, v7, v0

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(ILj$/time/LocalDate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/chrono/x;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/chrono/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static r(Lj$/time/LocalDate;)Lj$/time/chrono/x;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->d0(Lj$/time/chrono/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    iget-object v3, v2, Lj$/time/chrono/x;->b:Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->Z(Lj$/time/chrono/b;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    const-string p0, "JapaneseDate before Meiji 6 are not supported"

    .line 35
    .line 36
    invoke-static {p0}, Lj$/nio/file/b;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
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

.method public static t(I)Lj$/time/chrono/x;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object p0, v1, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "Invalid era: "

    .line 14
    .line 15
    invoke-static {v0, p0}, Lj$/nio/file/b;->b(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/chrono/x;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/time/chrono/u;->D(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/l;->m(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final s()Lj$/time/chrono/x;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget p0, p0, Lj$/time/chrono/x;->a:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-static {p0}, Lj$/time/chrono/x;->t(I)Lj$/time/chrono/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
