.class public final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/p;

.field public final b:Lj$/time/format/TextStyle;

.field public final c:Lj$/time/format/w;

.field public volatile d:Lj$/time/format/h;


# direct methods
.method public constructor <init>(Lj$/time/temporal/p;Lj$/time/format/TextStyle;Lj$/time/format/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/n;->c:Lj$/time/format/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/w;

    .line 2
    .line 3
    iget-object v7, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ltz p3, :cond_a

    .line 10
    .line 11
    if-gt p3, v3, :cond_a

    .line 12
    .line 13
    iget-boolean v3, p1, Lj$/time/format/r;->c:Z

    .line 14
    .line 15
    iget-object v5, p1, Lj$/time/format/r;->a:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/r;->c()Lj$/time/format/y;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v6, v6, Lj$/time/format/y;->c:Lj$/time/chrono/k;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-object v6, p1, Lj$/time/format/r;->a:Lj$/time/format/DateTimeFormatter;

    .line 32
    .line 33
    iget-object v6, v6, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/k;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    sget-object v6, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 38
    .line 39
    :cond_1
    move-object v8, v6

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    sget-object v6, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 43
    .line 44
    if-ne v8, v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v2, v8, v7, v3, v5}, Lj$/time/format/w;->d(Lj$/time/chrono/k;Lj$/time/temporal/p;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    move-object v9, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v2, v7, v3, v5}, Lj$/time/format/w;->e(Lj$/time/temporal/p;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    if-eqz v9, :cond_8

    .line 63
    .line 64
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v10, v2

    .line 75
    check-cast v10, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move-object v1, p1

    .line 89
    move-object v4, p2

    .line 90
    move v5, p3

    .line 91
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int v5, v0, p3

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    move-wide v2, v3

    .line 117
    move v4, p3

    .line 118
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/p;JII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_5
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 124
    .line 125
    if-ne v7, v2, :cond_7

    .line 126
    .line 127
    iget-boolean v2, p1, Lj$/time/format/r;->c:Z

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    invoke-interface {v8}, Lj$/time/chrono/k;->E()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v8, v2

    .line 150
    check-cast v8, Lj$/time/chrono/l;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    move-object v1, p1

    .line 162
    move-object v4, p2

    .line 163
    move v5, p3

    .line 164
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 171
    .line 172
    invoke-interface {v8}, Lj$/time/chrono/l;->getValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v3, v0

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int v5, v0, p3

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    move-wide v2, v3

    .line 185
    move v4, p3

    .line 186
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/p;JII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_7
    iget-boolean v2, p1, Lj$/time/format/r;->c:Z

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    not-int v0, p3

    .line 196
    return v0

    .line 197
    :cond_8
    iget-object v2, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    new-instance v2, Lj$/time/format/h;

    .line 202
    .line 203
    iget-object v3, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 204
    .line 205
    const/16 v5, 0x13

    .line 206
    .line 207
    sget-object v6, Lj$/time/format/a0;->NORMAL:Lj$/time/format/a0;

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    invoke-direct {v2, v3, v7, v5, v6}, Lj$/time/format/h;-><init>(Lj$/time/temporal/p;IILj$/time/format/a0;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 214
    .line 215
    :cond_9
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 216
    .line 217
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/h;->F(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Text("

    .line 6
    .line 7
    iget-object v3, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ","

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final u(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/t;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lj$/time/format/t;->b:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v2, p1, Lj$/time/format/t;->a:Lj$/time/temporal/l;

    .line 14
    .line 15
    sget-object v3, Lj$/time/temporal/q;->b:Lj$/time/d;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lj$/time/temporal/l;->d(Lj$/time/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lj$/time/chrono/k;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v2, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 27
    .line 28
    if-ne v4, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, p0, Lj$/time/format/n;->c:Lj$/time/format/w;

    .line 33
    .line 34
    iget-object v5, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v8, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 41
    .line 42
    iget-object v9, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v9}, Lj$/time/format/w;->b(Lj$/time/chrono/k;Lj$/time/temporal/p;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    iget-object v1, p0, Lj$/time/format/n;->c:Lj$/time/format/w;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    move-object v0, v3

    .line 59
    move-wide v3, v4

    .line 60
    iget-object v5, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 61
    .line 62
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/w;->c(Lj$/time/temporal/p;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lj$/time/format/h;

    .line 76
    .line 77
    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 78
    .line 79
    const/16 v3, 0x13

    .line 80
    .line 81
    sget-object v4, Lj$/time/format/a0;->NORMAL:Lj$/time/format/a0;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/p;IILj$/time/format/a0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lj$/time/format/h;->u(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    return v1
.end method
