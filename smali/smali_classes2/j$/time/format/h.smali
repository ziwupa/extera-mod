.class public Lj$/time/format/h;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/p;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/a0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/time/format/h;->f:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/p;IILj$/time/format/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/p;

    .line 5
    .line 6
    iput p2, p0, Lj$/time/format/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/format/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/h;->d:Lj$/time/format/a0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lj$/time/format/h;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/p;IILj$/time/format/a0;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/p;

    .line 18
    iput p2, p0, Lj$/time/format/h;->b:I

    .line 19
    iput p3, p0, Lj$/time/format/h;->c:I

    .line 20
    iput-object p4, p0, Lj$/time/format/h;->d:Lj$/time/format/a0;

    .line 21
    iput p5, p0, Lj$/time/format/h;->e:I

    return-void
.end method


# virtual methods
.method public F(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    not-int v0, v2

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lj$/time/format/r;->a:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/x;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x2b

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    iget v8, v0, Lj$/time/format/h;->c:I

    .line 30
    .line 31
    iget-object v9, v0, Lj$/time/format/h;->d:Lj$/time/format/a0;

    .line 32
    .line 33
    iget v10, v0, Lj$/time/format/h;->b:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-ne v4, v6, :cond_5

    .line 38
    .line 39
    iget-boolean v4, v1, Lj$/time/format/r;->c:Z

    .line 40
    .line 41
    if-ne v10, v8, :cond_1

    .line 42
    .line 43
    move v6, v12

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v11

    .line 46
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    if-eq v13, v12, :cond_3

    .line 53
    .line 54
    if-eq v13, v7, :cond_3

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v4, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v4, v2

    .line 66
    move v2, v11

    .line 67
    move v6, v12

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    not-int v0, v2

    .line 70
    return v0

    .line 71
    :cond_5
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/x;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x2d

    .line 77
    .line 78
    if-ne v4, v6, :cond_9

    .line 79
    .line 80
    iget-boolean v4, v1, Lj$/time/format/r;->c:Z

    .line 81
    .line 82
    if-ne v10, v8, :cond_6

    .line 83
    .line 84
    move v6, v12

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v6, v11

    .line 87
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_8

    .line 92
    .line 93
    if-eq v13, v12, :cond_8

    .line 94
    .line 95
    if-eq v13, v7, :cond_8

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    not-int v0, v2

    .line 103
    return v0

    .line 104
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move v4, v2

    .line 107
    move v6, v11

    .line 108
    move v2, v12

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    sget-object v4, Lj$/time/format/a0;->ALWAYS:Lj$/time/format/a0;

    .line 111
    .line 112
    if-ne v9, v4, :cond_a

    .line 113
    .line 114
    iget-boolean v4, v1, Lj$/time/format/r;->c:Z

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    not-int v0, v2

    .line 119
    return v0

    .line 120
    :cond_a
    move v4, v2

    .line 121
    move v2, v11

    .line 122
    move v6, v2

    .line 123
    :goto_4
    iget-boolean v7, v1, Lj$/time/format/r;->c:Z

    .line 124
    .line 125
    if-nez v7, :cond_c

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/h;->a(Lj$/time/format/r;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    move v7, v12

    .line 135
    goto :goto_6

    .line 136
    :cond_c
    :goto_5
    move v7, v10

    .line 137
    :goto_6
    add-int v13, v4, v7

    .line 138
    .line 139
    if-le v13, v3, :cond_d

    .line 140
    .line 141
    not-int v0, v4

    .line 142
    return v0

    .line 143
    :cond_d
    iget-boolean v14, v1, Lj$/time/format/r;->c:Z

    .line 144
    .line 145
    if-nez v14, :cond_f

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/h;->a(Lj$/time/format/r;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_e
    const/16 v8, 0x9

    .line 155
    .line 156
    :cond_f
    :goto_7
    iget v14, v0, Lj$/time/format/h;->e:I

    .line 157
    .line 158
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    add-int v16, v16, v8

    .line 163
    .line 164
    :goto_8
    const/4 v8, 0x2

    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    if-ge v11, v8, :cond_17

    .line 170
    .line 171
    add-int v8, v4, v16

    .line 172
    .line 173
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    move/from16 v16, v12

    .line 178
    .line 179
    move-wide/from16 v20, v17

    .line 180
    .line 181
    move v12, v4

    .line 182
    :goto_9
    if-ge v12, v8, :cond_15

    .line 183
    .line 184
    add-int/lit8 v22, v12, 0x1

    .line 185
    .line 186
    move-object/from16 v15, p2

    .line 187
    .line 188
    invoke-interface {v15, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    move/from16 v24, v2

    .line 193
    .line 194
    iget-object v2, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/x;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v23, -0x30

    .line 200
    .line 201
    move/from16 v23, v3

    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    if-ltz v2, :cond_10

    .line 206
    .line 207
    if-gt v2, v3, :cond_10

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_10
    const/4 v2, -0x1

    .line 211
    :goto_a
    if-gez v2, :cond_12

    .line 212
    .line 213
    if-ge v12, v13, :cond_11

    .line 214
    .line 215
    not-int v0, v4

    .line 216
    return v0

    .line 217
    :cond_11
    :goto_b
    move-object/from16 v25, v5

    .line 218
    .line 219
    move/from16 v26, v6

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_12
    sub-int v12, v22, v4

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    if-le v12, v3, :cond_14

    .line 227
    .line 228
    if-nez v19, :cond_13

    .line 229
    .line 230
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    :cond_13
    move-object/from16 v3, v19

    .line 235
    .line 236
    sget-object v12, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 237
    .line 238
    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v25, v5

    .line 243
    .line 244
    move/from16 v26, v6

    .line 245
    .line 246
    int-to-long v5, v2

    .line 247
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_14
    move-object/from16 v25, v5

    .line 259
    .line 260
    move/from16 v26, v6

    .line 261
    .line 262
    const-wide/16 v5, 0xa

    .line 263
    .line 264
    mul-long v20, v20, v5

    .line 265
    .line 266
    int-to-long v2, v2

    .line 267
    add-long v20, v20, v2

    .line 268
    .line 269
    :goto_c
    move/from16 v12, v22

    .line 270
    .line 271
    move/from16 v3, v23

    .line 272
    .line 273
    move/from16 v2, v24

    .line 274
    .line 275
    move-object/from16 v5, v25

    .line 276
    .line 277
    move/from16 v6, v26

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_15
    move-object/from16 v15, p2

    .line 281
    .line 282
    move/from16 v24, v2

    .line 283
    .line 284
    move/from16 v23, v3

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :goto_d
    if-lez v14, :cond_16

    .line 288
    .line 289
    if-nez v11, :cond_16

    .line 290
    .line 291
    sub-int/2addr v12, v4

    .line 292
    sub-int/2addr v12, v14

    .line 293
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    move/from16 v12, v16

    .line 300
    .line 301
    move/from16 v3, v23

    .line 302
    .line 303
    move-object/from16 v5, v25

    .line 304
    .line 305
    move/from16 v6, v26

    .line 306
    .line 307
    move/from16 v16, v2

    .line 308
    .line 309
    move/from16 v2, v24

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_16
    move v5, v12

    .line 314
    move-wide/from16 v6, v20

    .line 315
    .line 316
    :goto_e
    move-object/from16 v2, v19

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_17
    move/from16 v24, v2

    .line 320
    .line 321
    move/from16 v26, v6

    .line 322
    .line 323
    move/from16 v16, v12

    .line 324
    .line 325
    move v5, v4

    .line 326
    move-wide/from16 v6, v17

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :goto_f
    if-eqz v24, :cond_1b

    .line 330
    .line 331
    if-eqz v2, :cond_19

    .line 332
    .line 333
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_18

    .line 340
    .line 341
    iget-boolean v3, v1, Lj$/time/format/r;->c:Z

    .line 342
    .line 343
    if-eqz v3, :cond_18

    .line 344
    .line 345
    add-int/lit8 v4, v4, -0x1

    .line 346
    .line 347
    not-int v0, v4

    .line 348
    return v0

    .line 349
    :cond_18
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_10

    .line 354
    :cond_19
    cmp-long v3, v6, v17

    .line 355
    .line 356
    if-nez v3, :cond_1a

    .line 357
    .line 358
    iget-boolean v3, v1, Lj$/time/format/r;->c:Z

    .line 359
    .line 360
    if-eqz v3, :cond_1a

    .line 361
    .line 362
    add-int/lit8 v4, v4, -0x1

    .line 363
    .line 364
    not-int v0, v4

    .line 365
    return v0

    .line 366
    :cond_1a
    neg-long v6, v6

    .line 367
    goto :goto_10

    .line 368
    :cond_1b
    sget-object v3, Lj$/time/format/a0;->EXCEEDS_PAD:Lj$/time/format/a0;

    .line 369
    .line 370
    if-ne v9, v3, :cond_1d

    .line 371
    .line 372
    iget-boolean v3, v1, Lj$/time/format/r;->c:Z

    .line 373
    .line 374
    if-eqz v3, :cond_1d

    .line 375
    .line 376
    sub-int v3, v5, v4

    .line 377
    .line 378
    if-eqz v26, :cond_1c

    .line 379
    .line 380
    if-gt v3, v10, :cond_1d

    .line 381
    .line 382
    add-int/lit8 v4, v4, -0x1

    .line 383
    .line 384
    not-int v0, v4

    .line 385
    return v0

    .line 386
    :cond_1c
    if-le v3, v10, :cond_1d

    .line 387
    .line 388
    not-int v0, v4

    .line 389
    return v0

    .line 390
    :cond_1d
    :goto_10
    if-eqz v2, :cond_1f

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/16 v6, 0x3f

    .line 397
    .line 398
    if-le v3, v6, :cond_1e

    .line 399
    .line 400
    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    add-int/lit8 v5, v5, -0x1

    .line 407
    .line 408
    :cond_1e
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    iget-object v1, v0, Lj$/time/format/h;->a:Lj$/time/temporal/p;

    .line 413
    .line 414
    move-object/from16 v0, p1

    .line 415
    .line 416
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/p;JII)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    return v0

    .line 421
    :cond_1f
    iget-object v1, v0, Lj$/time/format/h;->a:Lj$/time/temporal/p;

    .line 422
    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    move-wide v2, v6

    .line 426
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/p;JII)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    return v0
.end method

.method public a(Lj$/time/format/r;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget v0, p0, Lj$/time/format/h;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lj$/time/format/h;->b:I

    .line 9
    .line 10
    iget v0, p0, Lj$/time/format/h;->c:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/format/h;->d:Lj$/time/format/a0;

    .line 15
    .line 16
    sget-object p1, Lj$/time/format/a0;->NOT_NEGATIVE:Lj$/time/format/a0;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public b()Lj$/time/format/h;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/h;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/h;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/h;->d:Lj$/time/format/a0;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/h;->a:Lj$/time/temporal/p;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/h;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/h;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/h;-><init>(Lj$/time/temporal/p;IILj$/time/format/a0;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public c(I)Lj$/time/format/h;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/h;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/h;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/p;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/h;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/h;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lj$/time/format/h;->d:Lj$/time/format/a0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/p;IILj$/time/format/a0;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lj$/time/format/h;->c:I

    .line 3
    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    const-string v3, "Value("

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/h;->a:Lj$/time/temporal/p;

    .line 9
    .line 10
    iget-object v5, p0, Lj$/time/format/h;->d:Lj$/time/format/a0;

    .line 11
    .line 12
    iget p0, p0, Lj$/time/format/h;->b:I

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/a0;->NORMAL:Lj$/time/format/a0;

    .line 21
    .line 22
    if-ne v5, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string v0, ","

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    sget-object v6, Lj$/time/format/a0;->NOT_NEGATIVE:Lj$/time/format/a0;

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public u(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/time/format/h;->a:Lj$/time/temporal/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/t;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p1, p1, Lj$/time/format/t;->b:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/x;

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "9223372036854775808"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, " cannot be printed as the value "

    .line 41
    .line 42
    const-string v7, "Field "

    .line 43
    .line 44
    iget v8, p0, Lj$/time/format/h;->c:I

    .line 45
    .line 46
    if-gt v5, v8, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long p1, v3, v8

    .line 54
    .line 55
    iget v5, p0, Lj$/time/format/h;->b:I

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    iget-object p0, p0, Lj$/time/format/h;->d:Lj$/time/format/a0;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-ltz p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lj$/time/format/b;->a:[I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aget p0, p1, p0

    .line 70
    .line 71
    const/16 p1, 0x2b

    .line 72
    .line 73
    if-eq p0, v9, :cond_3

    .line 74
    .line 75
    if-eq p0, v8, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 p0, 0x13

    .line 83
    .line 84
    if-ge v5, p0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lj$/time/format/h;->f:[J

    .line 87
    .line 88
    aget-wide v6, p0, v5

    .line 89
    .line 90
    cmp-long p0, v3, v6

    .line 91
    .line 92
    if-ltz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object p1, Lj$/time/format/b;->a:[I

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    aget p0, p1, p0

    .line 105
    .line 106
    if-eq p0, v9, :cond_6

    .line 107
    .line 108
    if-eq p0, v8, :cond_6

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    if-eq p0, p1, :cond_6

    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    if-eq p0, p1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance p0, Lj$/time/b;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, " cannot be negative according to the SignStyle"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    const/16 p0, 0x2d

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    sub-int p0, v5, p0

    .line 156
    .line 157
    if-ge v2, p0, :cond_8

    .line 158
    .line 159
    const/16 p0, 0x30

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    return v9

    .line 171
    :cond_9
    new-instance p0, Lj$/time/b;

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p2, " exceeds the maximum print width of "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method
