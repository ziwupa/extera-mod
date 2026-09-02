.class public Lj$/time/format/w;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final b:Lj$/time/format/u;

.field public static final c:Lj$/time/format/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/time/format/w;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    new-instance v0, Lj$/time/format/u;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj$/time/format/w;->b:Lj$/time/format/u;

    .line 19
    .line 20
    new-instance v0, Lj$/time/format/w;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/time/format/w;->c:Lj$/time/format/w;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lj$/time/temporal/p;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/format/w;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p0, v2, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move v4, v3

    .line 45
    :goto_0
    array-length v5, p0

    .line 46
    if-ge v4, v5, :cond_1

    .line 47
    .line 48
    aget-object v5, p0, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    int-to-long v5, v4

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aget-object v8, p0, v4

    .line 62
    .line 63
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aget-object v6, p0, v4

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    sget-object p0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 97
    .line 98
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 102
    .line 103
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 107
    .line 108
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance p0, Lj$/time/format/v;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lj$/time/format/v;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_3
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 119
    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    if-ne p0, v2, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    array-length p0, p0

    .line 133
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    move-wide v8, v4

    .line 149
    :goto_1
    int-to-long v10, p0

    .line 150
    cmp-long v10, v8, v10

    .line 151
    .line 152
    if-gtz v10, :cond_4

    .line 153
    .line 154
    const-string v10, "LLLL"

    .line 155
    .line 156
    invoke-static {v8, v9, v10, p1}, Lj$/desugar/sun/nio/fs/g;->b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v10, "LLL"

    .line 187
    .line 188
    invoke-static {v8, v9, v10, p1}, Lj$/desugar/sun/nio/fs/g;->b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-long/2addr v8, v4

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    if-lez p0, :cond_5

    .line 202
    .line 203
    sget-object p0, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 204
    .line 205
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 209
    .line 210
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 214
    .line 215
    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 219
    .line 220
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 224
    .line 225
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 229
    .line 230
    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_5
    new-instance p0, Lj$/time/format/v;

    .line 234
    .line 235
    invoke-direct {p0, v1}, Lj$/time/format/v;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_6
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 241
    .line 242
    if-ne p0, v2, :cond_c

    .line 243
    .line 244
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    array-length p0, p0

    .line 253
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v8, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 269
    .line 270
    if-eq p1, v8, :cond_8

    .line 271
    .line 272
    sget-object v8, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 273
    .line 274
    if-ne p1, v8, :cond_7

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move v8, v3

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    :goto_2
    const/4 v8, 0x1

    .line 280
    :goto_3
    move-wide v9, v4

    .line 281
    :goto_4
    int-to-long v11, p0

    .line 282
    cmp-long v11, v9, v11

    .line 283
    .line 284
    if-gtz v11, :cond_a

    .line 285
    .line 286
    const-string v11, "cccc"

    .line 287
    .line 288
    invoke-static {v9, v10, v11, p1}, Lj$/desugar/sun/nio/fs/g;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-eqz v8, :cond_9

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointBefore(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    new-instance v13, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v11, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    :goto_5
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v11, "ccc"

    .line 343
    .line 344
    invoke-static {v9, v10, v11, p1}, Lj$/desugar/sun/nio/fs/g;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    add-long/2addr v9, v4

    .line 356
    goto :goto_4

    .line 357
    :cond_a
    if-lez p0, :cond_b

    .line 358
    .line 359
    sget-object p0, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 360
    .line 361
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object p0, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 365
    .line 366
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object p0, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 370
    .line 371
    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object p0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 375
    .line 376
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object p0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 380
    .line 381
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object p0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 385
    .line 386
    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_b
    new-instance p0, Lj$/time/format/v;

    .line 390
    .line 391
    invoke-direct {p0, v1}, Lj$/time/format/v;-><init>(Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 396
    .line 397
    if-ne p0, v2, :cond_10

    .line 398
    .line 399
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    new-instance p1, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v2, Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    move v4, v3

    .line 418
    :goto_6
    array-length v5, p0

    .line 419
    if-ge v4, v5, :cond_e

    .line 420
    .line 421
    aget-object v5, p0, v4

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_d

    .line 428
    .line 429
    int-to-long v5, v4

    .line 430
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    aget-object v8, p0, v4

    .line 435
    .line 436
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aget-object v6, p0, v4

    .line 444
    .line 445
    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_e
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_f

    .line 468
    .line 469
    sget-object p0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 470
    .line 471
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object p0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 475
    .line 476
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object p0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 480
    .line 481
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_f
    new-instance p0, Lj$/time/format/v;

    .line 485
    .line 486
    invoke-direct {p0, v1}, Lj$/time/format/v;-><init>(Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_10
    const-string p0, ""

    .line 491
    .line 492
    :goto_7
    sget-object p1, Lj$/time/format/w;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 493
    .line 494
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 495
    .line 496
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :cond_11
    return-object v1
.end method


# virtual methods
.method public b(Lj$/time/chrono/k;Lj$/time/temporal/p;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lj$/time/temporal/a;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p6}, Lj$/time/format/w;->c(Lj$/time/temporal/p;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public c(Lj$/time/temporal/p;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p5}, Lj$/time/format/w;->a(Lj$/time/temporal/p;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/format/v;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lj$/time/format/v;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/v;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public d(Lj$/time/chrono/k;Lj$/time/temporal/p;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lj$/time/temporal/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/w;->e(Lj$/time/temporal/p;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e(Lj$/time/temporal/p;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lj$/time/format/w;->a(Lj$/time/temporal/p;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/format/v;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj$/time/format/v;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/format/v;->b:Ljava/util/Map;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object p3
.end method
