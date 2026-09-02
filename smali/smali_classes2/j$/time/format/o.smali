.class public Lj$/time/format/o;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static volatile c:Ljava/util/Map$Entry;

.field public static volatile d:Ljava/util/Map$Entry;


# instance fields
.field public final a:Lj$/time/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj$/time/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/o;->a:Lj$/time/d;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lj$/time/format/r;Ljava/lang/CharSequence;IILj$/time/format/i;)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p3, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x5a

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lj$/time/format/r;->a(CC)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lj$/time/format/r;

    .line 49
    .line 50
    iget-object v2, p0, Lj$/time/format/r;->a:Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lj$/time/format/r;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lj$/time/format/r;->b:Z

    .line 56
    .line 57
    iput-boolean v2, v1, Lj$/time/format/r;->b:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lj$/time/format/r;->c:Z

    .line 60
    .line 61
    iput-boolean v2, v1, Lj$/time/format/r;->c:Z

    .line 62
    .line 63
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/i;->F(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    :try_start_0
    sget-object p1, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 70
    .line 71
    if-ne p4, p1, :cond_2

    .line 72
    .line 73
    not-int p0, p2

    .line 74
    return p0

    .line 75
    :cond_2
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V

    .line 80
    .line 81
    .line 82
    return p3

    .line 83
    :cond_3
    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 84
    .line 85
    invoke-virtual {v1, p3}, Lj$/time/format/r;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    long-to-int p3, p3

    .line 94
    invoke-static {p3}, Lj$/time/ZoneOffset;->e0(I)Lj$/time/ZoneOffset;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {v0, p3}, Lj$/time/ZoneId;->K(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0, p3}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return p1

    .line 106
    :catch_0
    not-int p0, p2

    .line 107
    return p0

    .line 108
    :cond_4
    :goto_0
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V

    .line 113
    .line 114
    .line 115
    return p3
.end method


# virtual methods
.method public final F(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_9

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    not-int p0, p3

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    if-eq v1, v2, :cond_8

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, p3, 0x2

    .line 26
    .line 27
    if-lt v0, v2, :cond_5

    .line 28
    .line 29
    add-int/lit8 v3, p3, 0x1

    .line 30
    .line 31
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x55

    .line 36
    .line 37
    invoke-virtual {p1, v1, v4}, Lj$/time/format/r;->a(CC)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x54

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3, v5}, Lj$/time/format/r;->a(CC)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    add-int/lit8 p0, p3, 0x3

    .line 52
    .line 53
    if-lt v0, p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x43

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lj$/time/format/r;->a(CC)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 68
    .line 69
    invoke-static {p1, p2, p3, p0, v0}, Lj$/time/format/o;->b(Lj$/time/format/r;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    sget-object p0, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 75
    .line 76
    invoke-static {p1, p2, p3, v2, p0}, Lj$/time/format/o;->b(Lj$/time/format/r;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_3
    const/16 v4, 0x47

    .line 82
    .line 83
    invoke-virtual {p1, v1, v4}, Lj$/time/format/r;->a(CC)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    add-int/lit8 v4, p3, 0x3

    .line 90
    .line 91
    if-lt v0, v4, :cond_5

    .line 92
    .line 93
    const/16 v6, 0x4d

    .line 94
    .line 95
    invoke-virtual {p1, v3, v6}, Lj$/time/format/r;->a(CC)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1, v2, v5}, Lj$/time/format/r;->a(CC)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    add-int/lit8 p0, p3, 0x4

    .line 112
    .line 113
    if-lt v0, p0, :cond_4

    .line 114
    .line 115
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x30

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lj$/time/format/r;->a(CC)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string p2, "GMT0"

    .line 128
    .line 129
    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V

    .line 134
    .line 135
    .line 136
    return p0

    .line 137
    :cond_4
    sget-object p0, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 138
    .line 139
    invoke-static {p1, p2, p3, v4, p0}, Lj$/time/format/o;->b(Lj$/time/format/r;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :cond_5
    invoke-virtual {p0, p1}, Lj$/time/format/o;->a(Lj$/time/format/r;)Lj$/time/format/k;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Ljava/text/ParsePosition;

    .line 149
    .line 150
    invoke-direct {v0, p3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2, v0}, Lj$/time/format/k;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    const/16 p0, 0x5a

    .line 160
    .line 161
    invoke-virtual {p1, v1, p0}, Lj$/time/format/r;->a(CC)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p3, p3, 0x1

    .line 173
    .line 174
    return p3

    .line 175
    :cond_6
    not-int p0, p3

    .line 176
    return p0

    .line 177
    :cond_7
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :cond_8
    :goto_0
    sget-object p0, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 190
    .line 191
    invoke-static {p1, p2, p3, p3, p0}, Lj$/time/format/o;->b(Lj$/time/format/r;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public a(Lj$/time/format/r;)Lj$/time/format/k;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/zone/g;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p1, Lj$/time/format/r;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lj$/time/format/o;->c:Ljava/util/Map$Entry;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lj$/time/format/o;->d:Ljava/util/Map$Entry;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v1, :cond_8

    .line 29
    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v2, p1, Lj$/time/format/r;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lj$/time/format/o;->c:Ljava/util/Map$Entry;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_5

    .line 40
    :cond_2
    sget-object v2, Lj$/time/format/o;->d:Ljava/util/Map$Entry;

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v1, :cond_7

    .line 55
    .line 56
    :cond_3
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, ""

    .line 63
    .line 64
    iget-boolean v4, p1, Lj$/time/format/r;->b:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    new-instance v4, Lj$/time/format/k;

    .line 70
    .line 71
    invoke-direct {v4, v3, v5, v5}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v4, Lj$/time/format/j;

    .line 76
    .line 77
    invoke-direct {v4, v3, v5, v5}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v3, v3}, Lj$/time/format/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-direct {v2, v1, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p1, Lj$/time/format/r;->b:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    sput-object v2, Lj$/time/format/o;->c:Ljava/util/Map$Entry;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    sput-object v2, Lj$/time/format/o;->d:Ljava/util/Map$Entry;

    .line 111
    .line 112
    :cond_7
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lj$/time/format/k;

    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/o;->a:Lj$/time/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/time/format/t;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/ZoneId;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method
