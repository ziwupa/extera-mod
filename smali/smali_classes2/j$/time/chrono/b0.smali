.class public final Lj$/time/chrono/b0;
.super Lj$/time/chrono/d;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field public final transient a:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "isoDate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 10
    .line 11
    return-void
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
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final K(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->d0(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final M(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->l0(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->d0(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final O(Lj$/time/i;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/b;Lj$/time/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R()Lj$/time/chrono/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/b0;->a0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lj$/time/chrono/c0;->ROC:Lj$/time/chrono/c0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lj$/time/chrono/c0;->BEFORE_ROC:Lj$/time/chrono/c0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final U(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->n0(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->d0(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final W(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->W(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/b0;->c0(JLj$/time/temporal/p;)Lj$/time/chrono/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/b0;->c0(JLj$/time/temporal/p;)Lj$/time/chrono/b0;

    move-result-object p0

    return-object p0
.end method

.method public final a0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, -0x777

    .line 8
    .line 9
    return p0
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/b0;

    return-object p0
.end method

.method public final c(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/b0;

    return-object p0
.end method

.method public final c0(JLj$/time/temporal/p;)Lj$/time/chrono/b0;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/b0;->k(Lj$/time/temporal/p;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj$/time/chrono/a0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v2, v5, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lj$/time/chrono/z;->D(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/time/chrono/b0;->a0()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-long v0, p3

    .line 52
    const-wide/16 v2, 0xc

    .line 53
    .line 54
    mul-long/2addr v0, v2

    .line 55
    iget-object p3, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 56
    .line 57
    iget-short v2, p3, Lj$/time/LocalDate;->b:S

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    sub-long/2addr v0, v2

    .line 64
    sub-long/2addr p1, v0

    .line 65
    invoke-virtual {p3, p1, p2}, Lj$/time/LocalDate;->l0(J)Lj$/time/LocalDate;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->d0(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    sget-object v2, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lj$/time/chrono/z;->D(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aget v0, v1, v0

    .line 89
    .line 90
    if-eq v0, v5, :cond_5

    .line 91
    .line 92
    if-eq v0, v4, :cond_4

    .line 93
    .line 94
    if-eq v0, v3, :cond_3

    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->p0(JLj$/time/temporal/p;)Lj$/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->d0(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    iget-object p1, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 108
    .line 109
    invoke-virtual {p0}, Lj$/time/chrono/b0;->a0()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    rsub-int p2, p2, 0x778

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->r0(I)Lj$/time/LocalDate;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->d0(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 125
    .line 126
    add-int/lit16 v2, v2, 0x777

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->r0(I)Lj$/time/LocalDate;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->d0(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_5
    iget-object p1, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 138
    .line 139
    invoke-virtual {p0}, Lj$/time/chrono/b0;->a0()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 p3, 0x1

    .line 144
    if-lt p2, p3, :cond_6

    .line 145
    .line 146
    add-int/lit16 v2, v2, 0x777

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    rsub-int v2, v2, 0x778

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->r0(I)Lj$/time/LocalDate;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->d0(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lj$/time/chrono/b0;

    .line 165
    .line 166
    return-object p0
.end method

.method public final d0(Lj$/time/LocalDate;)Lj$/time/chrono/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lj$/time/chrono/b0;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lj$/time/chrono/b0;-><init>(Lj$/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/b0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f()Lj$/time/chrono/k;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, -0x769fa231

    .line 13
    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/a0;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

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
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->k(Lj$/time/temporal/p;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/b0;->a0()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt p0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    int-to-long p0, v2

    .line 45
    return-wide p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/b0;->a0()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    return-wide p0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/b0;->a0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    const-wide/16 v2, 0xc

    .line 58
    .line 59
    mul-long/2addr v0, v2

    .line 60
    iget-object p0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 61
    .line 62
    iget-short p0, p0, Lj$/time/LocalDate;->b:S

    .line 63
    .line 64
    int-to-long p0, p0

    .line 65
    add-long/2addr v0, p0

    .line 66
    const-wide/16 p0, 0x1

    .line 67
    .line 68
    sub-long/2addr v0, p0

    .line 69
    return-wide v0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lj$/time/chrono/b0;->a0()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    rsub-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    :goto_1
    int-to-long p0, p0

    .line 80
    return-wide p0

    .line 81
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->U(Lj$/time/temporal/l;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public final m(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->i(Lj$/time/temporal/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lj$/time/temporal/a;

    .line 13
    .line 14
    sget-object v1, Lj$/time/chrono/a0;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lj$/time/chrono/z;->D(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 42
    .line 43
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/chrono/b0;->a0()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gtz p0, :cond_1

    .line 50
    .line 51
    iget-wide p0, p1, Lj$/time/temporal/t;->a:J

    .line 52
    .line 53
    neg-long p0, p0

    .line 54
    const-wide/16 v0, 0x778

    .line 55
    .line 56
    add-long/2addr p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-wide p0, p1, Lj$/time/temporal/t;->d:J

    .line 59
    .line 60
    const-wide/16 v0, 0x777

    .line 61
    .line 62
    sub-long/2addr p0, v0

    .line 63
    :goto_0
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->m(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance p0, Lj$/time/temporal/s;

    .line 78
    .line 79
    const-string v0, "Unsupported field: "

    .line 80
    .line 81
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->F(Lj$/time/temporal/l;)Lj$/time/temporal/t;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
