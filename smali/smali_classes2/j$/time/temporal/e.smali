.class public final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/g;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F(Lj$/time/temporal/l;)Lj$/time/temporal/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->u(Lj$/time/temporal/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalDate;->K(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/temporal/g;->f0(Lj$/time/LocalDate;)Lj$/time/temporal/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lj$/time/temporal/s;

    .line 17
    .line 18
    const-string p1, "Unsupported field: WeekOfWeekBasedYear"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final K(Ljava/util/Map;Lj$/time/format/y;Lj$/time/format/z;)Lj$/time/temporal/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-interface {v3}, Lj$/time/temporal/p;->M()Lj$/time/temporal/t;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {v8, v9, v10, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object v8, Lj$/time/temporal/g;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/g;

    .line 43
    .line 44
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sget-object v10, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/k;->t(Lj$/time/temporal/l;)Lj$/time/chrono/k;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 61
    .line 62
    invoke-interface {v10, v11}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v10, 0x4

    .line 70
    invoke-static {v4, v7, v10}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v7, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    .line 75
    .line 76
    const-wide/16 v10, 0x1

    .line 77
    .line 78
    if-ne v2, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const-wide/16 v12, 0x7

    .line 85
    .line 86
    cmp-long v2, v6, v12

    .line 87
    .line 88
    if-lez v2, :cond_1

    .line 89
    .line 90
    sub-long/2addr v6, v10

    .line 91
    div-long v14, v6, v12

    .line 92
    .line 93
    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDate;->m0(J)Lj$/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    rem-long/2addr v6, v12

    .line 98
    :goto_0
    add-long/2addr v6, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    cmp-long v2, v6, v10

    .line 101
    .line 102
    if-gez v2, :cond_2

    .line 103
    .line 104
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    div-long/2addr v14, v12

    .line 109
    invoke-virtual {v4, v14, v15}, Lj$/time/LocalDate;->m0(J)Lj$/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-wide/16 v14, 0x6

    .line 114
    .line 115
    add-long/2addr v6, v14

    .line 116
    rem-long/2addr v6, v12

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->m0(J)Lj$/time/LocalDate;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->p0(JLj$/time/temporal/p;)Lj$/time/LocalDate;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iget-object v12, v5, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 136
    .line 137
    invoke-virtual {v12, v6, v7, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    cmp-long v7, v8, v10

    .line 142
    .line 143
    if-ltz v7, :cond_4

    .line 144
    .line 145
    const-wide/16 v12, 0x34

    .line 146
    .line 147
    cmp-long v7, v8, v12

    .line 148
    .line 149
    if-lez v7, :cond_6

    .line 150
    .line 151
    :cond_4
    sget-object v7, Lj$/time/format/z;->STRICT:Lj$/time/format/z;

    .line 152
    .line 153
    if-ne v2, v7, :cond_5

    .line 154
    .line 155
    invoke-static {v4}, Lj$/time/temporal/g;->f0(Lj$/time/LocalDate;)Lj$/time/temporal/t;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v8, v9, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v0}, Lj$/time/temporal/e;->M()Lj$/time/temporal/t;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v8, v9, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    sub-long/2addr v8, v10

    .line 171
    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->m0(J)Lj$/time/LocalDate;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    int-to-long v6, v6

    .line 176
    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->p0(JLj$/time/temporal/p;)Lj$/time/LocalDate;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_7
    const-string v0, "Resolve requires IsoChronology"

    .line 191
    .line 192
    invoke-static {v0}, Lj$/nio/file/b;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    return-object v7
.end method

.method public final M()Lj$/time/temporal/t;
    .locals 4

    .line 1
    const-wide/16 v0, 0x34

    .line 2
    .line 3
    const-wide/16 v2, 0x35

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/t;->g(JJ)Lj$/time/temporal/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final U(Lj$/time/temporal/l;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->u(Lj$/time/temporal/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalDate;->K(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/temporal/g;->c0(Lj$/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    new-instance p0, Lj$/time/temporal/s;

    .line 18
    .line 19
    const-string p1, "Unsupported field: WeekOfWeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final a0(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/temporal/e;->M()Lj$/time/temporal/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->U(Lj$/time/temporal/l;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-object p0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WeekOfWeekBasedYear"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lj$/time/temporal/l;)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->i(Lj$/time/temporal/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/time/chrono/k;->t(Lj$/time/temporal/l;)Lj$/time/chrono/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
