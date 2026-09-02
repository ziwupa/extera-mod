.class public final Lj$/sun/nio/cs/b;
.super Ljava/nio/charset/CharsetEncoder;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# instance fields
.field public final a:Lj$/sun/nio/cs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj$/sun/nio/cs/c;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lj$/sun/nio/cs/c;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/sun/nio/cs/e;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 12
    .line 13
    iput-object v0, p1, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 14
    .line 15
    iput-object p1, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 16
    .line 17
    return-void
.end method

.method public static a([CI[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-ltz p1, :cond_6

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-ge p1, v1, :cond_6

    .line 15
    .line 16
    if-ltz p3, :cond_5

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    if-ge p3, v1, :cond_5

    .line 20
    .line 21
    add-int v1, p1, p4

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    array-length v2, p0

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    add-int v1, p3, p4

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    array-length v2, p2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    :goto_0
    if-ge v0, p4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    aget-char p1, p0, p1

    .line 44
    .line 45
    const/16 v2, 0xff

    .line 46
    .line 47
    if-le p1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, p3, 0x1

    .line 51
    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, p2, p3

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    move p1, v1

    .line 58
    move p3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return v0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 74
    .line 75
    invoke-direct {p0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public final canEncode(C)Z
    .locals 0

    .line 1
    const/16 p0, 0xff

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v3

    .line 28
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v3

    .line 33
    if-gt v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/2addr v8, v7

    .line 50
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    add-int/2addr v9, v7

    .line 55
    if-gt v8, v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v8, v9

    .line 59
    :goto_1
    sub-int/2addr v9, v8

    .line 60
    sub-int v10, v5, v4

    .line 61
    .line 62
    if-ge v9, v10, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v9, v10

    .line 66
    :goto_2
    :try_start_0
    invoke-static {v0, v4, v6, v8, v9}, Lj$/sun/nio/cs/b;->a([CI[BII)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v4, v6

    .line 71
    add-int/2addr v8, v6

    .line 72
    if-eq v6, v9, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 75
    .line 76
    aget-char v9, v0, v4

    .line 77
    .line 78
    invoke-virtual {v6, v9, v0, v4, v5}, Lj$/sun/nio/cs/e;->b(C[CII)I

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p0, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    :try_start_1
    iget-object p0, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    sub-int/2addr v4, v3

    .line 89
    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/nio/CharBuffer;

    .line 94
    .line 95
    sub-int/2addr v8, v7

    .line 96
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :try_start_2
    iget-boolean p0, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v1, v2

    .line 111
    :goto_3
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    sub-int/2addr v4, v3

    .line 116
    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/nio/CharBuffer;

    .line 121
    .line 122
    sub-int/2addr v8, v7

    .line 123
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    if-ge v9, v10, :cond_6

    .line 131
    .line 132
    :try_start_3
    sget-object p0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    sub-int/2addr v4, v3

    .line 135
    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/nio/CharBuffer;

    .line 140
    .line 141
    sub-int/2addr v8, v7

    .line 142
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    :try_start_4
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    sub-int/2addr v4, v3

    .line 152
    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/nio/CharBuffer;

    .line 157
    .line 158
    sub-int/2addr v8, v7

    .line 159
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    return-object p0

    .line 166
    :goto_4
    sub-int/2addr v4, v3

    .line 167
    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/nio/CharBuffer;

    .line 172
    .line 173
    sub-int/2addr v8, v7

    .line 174
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    throw p0

    .line 181
    :cond_7
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/16 v4, 0xff

    .line 196
    .line 197
    if-gt v3, v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    sget-object p0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/nio/CharBuffer;

    .line 212
    .line 213
    return-object p0

    .line 214
    :catchall_1
    move-exception p0

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    int-to-byte v3, v3

    .line 217
    :try_start_6
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-object p2, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 224
    .line 225
    invoke-virtual {p2, v3, p1}, Lj$/sun/nio/cs/e;->a(CLjava/nio/CharBuffer;)I

    .line 226
    .line 227
    .line 228
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    iget-object p0, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 230
    .line 231
    if-gez p2, :cond_a

    .line 232
    .line 233
    :try_start_7
    iget-object p0, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/nio/CharBuffer;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_a
    :try_start_8
    iget-boolean p0, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 243
    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move v1, v2

    .line 248
    :goto_6
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    .line 249
    .line 250
    .line 251
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 252
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/nio/CharBuffer;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_c
    :try_start_9
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/nio/CharBuffer;

    .line 266
    .line 267
    return-object p0

    .line 268
    :goto_7
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/nio/CharBuffer;

    .line 273
    .line 274
    throw p0
.end method

.method public final isLegalReplacement([B)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
