.class public final Lj$/time/zone/a;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x7b4f011483e5ac42L


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lj$/time/zone/a;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/zone/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/DataInput;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, v1

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    shl-int/lit8 v1, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x384

    .line 33
    .line 34
    mul-long/2addr v0, v2

    .line 35
    const-wide v2, 0x110bc5000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public static b(Ljava/io/DataInput;)Lj$/time/ZoneOffset;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/ZoneOffset;->e0(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 19
    .line 20
    invoke-static {v0}, Lj$/time/ZoneOffset;->e0(I)Lj$/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(JLjava/io/DataOutput;)V
    .locals 8

    .line 1
    const-wide v0, -0x110bc5000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x26cb5db00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x384

    .line 22
    .line 23
    rem-long v4, p0, v2

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide v4, 0x110bc5000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-long/2addr p0, v4

    .line 37
    div-long/2addr p0, v2

    .line 38
    long-to-int p0, p0

    .line 39
    ushr-int/lit8 p1, p0, 0x10

    .line 40
    .line 41
    and-int/2addr p1, v1

    .line 42
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 p1, p0, 0x8

    .line 46
    .line 47
    and-int/2addr p1, v1

    .line 48
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 49
    .line 50
    .line 51
    and-int/2addr p0, v1

    .line 52
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static d(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit16 v0, p0, 0x384

    .line 6
    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    div-int/lit16 v0, p0, 0x384

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/zone/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lj$/time/zone/a;->a:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lj$/time/zone/ZoneRules;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lj$/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 36
    .line 37
    const-string p1, "Unknown serialized type"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p1}, Lj$/time/zone/e;->a(Ljava/io/DataInput;)Lj$/time/zone/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    sget v0, Lj$/time/zone/b;->e:I

    .line 50
    .line 51
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/DataInput;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Lj$/time/zone/b;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    const-string p0, "Offsets must not be equal"

    .line 78
    .line 79
    invoke-static {p0}, Lj$/nio/file/b;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Lj$/time/zone/ZoneRules;->i:[J

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-array v3, v2, [J

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    :goto_0
    const/4 v3, 0x0

    .line 97
    move v4, v3

    .line 98
    :goto_1
    if-ge v4, v2, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/DataInput;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    aput-wide v6, v5, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    add-int/2addr v2, v1

    .line 110
    new-array v6, v2, [Lj$/time/ZoneOffset;

    .line 111
    .line 112
    move v4, v3

    .line 113
    :goto_2
    if-ge v4, v2, :cond_7

    .line 114
    .line 115
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v6, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    :goto_3
    move-object v7, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    new-array v0, v2, [J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    move v0, v3

    .line 136
    :goto_5
    if-ge v0, v2, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/DataInput;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    aput-wide v8, v7, v0

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    add-int/2addr v2, v1

    .line 148
    new-array v8, v2, [Lj$/time/ZoneOffset;

    .line 149
    .line 150
    move v0, v3

    .line 151
    :goto_6
    if-ge v0, v2, :cond_a

    .line 152
    .line 153
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v8, v0

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    sget-object v1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/e;

    .line 169
    .line 170
    :goto_7
    move-object v9, v1

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    new-array v1, v0, [Lj$/time/zone/e;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_8
    if-ge v3, v0, :cond_c

    .line 176
    .line 177
    invoke-static {p1}, Lj$/time/zone/e;->a(Ljava/io/DataInput;)Lj$/time/zone/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v9, v3

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    new-instance v4, Lj$/time/zone/ZoneRules;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v9}, Lj$/time/zone/ZoneRules;-><init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/e;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v4

    .line 192
    :goto_9
    iput-object v0, p0, Lj$/time/zone/a;->b:Ljava/lang/Object;

    .line 193
    .line 194
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lj$/time/zone/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/zone/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lj$/time/zone/ZoneRules;

    .line 22
    .line 23
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/io/InvalidClassException;

    .line 34
    .line 35
    const-string p1, "Unknown serialized type"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    check-cast p0, Lj$/time/zone/e;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lj$/time/zone/e;->b(Ljava/io/DataOutput;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast p0, Lj$/time/zone/b;

    .line 48
    .line 49
    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lj$/time/zone/a;->c(JLjava/io/DataOutput;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    check-cast p0, Lj$/time/zone/ZoneRules;

    .line 66
    .line 67
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    const/4 v2, 0x0

    .line 77
    move v3, v2

    .line 78
    :goto_0
    if-ge v3, v1, :cond_4

    .line 79
    .line 80
    aget-wide v4, v0, v3

    .line 81
    .line 82
    invoke-static {v4, v5, p1}, Lj$/time/zone/a;->c(JLjava/io/DataOutput;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    move v3, v2

    .line 92
    :goto_1
    if-ge v3, v1, :cond_5

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    invoke-static {v4, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 109
    .line 110
    array-length v1, v0

    .line 111
    move v3, v2

    .line 112
    :goto_2
    if-ge v3, v1, :cond_6

    .line 113
    .line 114
    aget-wide v4, v0, v3

    .line 115
    .line 116
    invoke-static {v4, v5, p1}, Lj$/time/zone/a;->c(JLjava/io/DataOutput;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 123
    .line 124
    array-length v1, v0

    .line 125
    move v3, v2

    .line 126
    :goto_3
    if-ge v3, v1, :cond_7

    .line 127
    .line 128
    aget-object v4, v0, v3

    .line 129
    .line 130
    invoke-static {v4, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/e;

    .line 137
    .line 138
    array-length v0, v0

    .line 139
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/e;

    .line 143
    .line 144
    array-length v0, p0

    .line 145
    :goto_4
    if-ge v2, v0, :cond_8

    .line 146
    .line 147
    aget-object v1, p0, v2

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lj$/time/zone/e;->b(Ljava/io/DataOutput;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    return-void
.end method
