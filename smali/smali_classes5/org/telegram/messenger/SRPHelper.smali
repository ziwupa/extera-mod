.class public Lorg/telegram/messenger/SRPHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBigIntegerBytes(Ljava/math/BigInteger;)[B
    .locals 5

    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-le v0, v2, :cond_0

    .line 12
    new-array v0, v2, [B

    const/4 v3, 0x1

    .line 13
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 15
    :cond_0
    array-length v0, p0

    if-ge v0, v2, :cond_2

    .line 16
    new-array v0, v2, [B

    .line 17
    array-length v3, p0

    rsub-int v3, v3, 0x100

    array-length v4, p0

    invoke-static {p0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v1

    .line 18
    :goto_0
    array-length v4, p0

    rsub-int v4, v4, 0x100

    if-ge v3, v4, :cond_1

    .line 19
    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static getV([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Ljava/math/BigInteger;
    .locals 4

    .line 34
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->g:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/SRPHelper;->getBigIntegerBytes(Ljava/math/BigInteger;)[B

    .line 36
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->p:[B

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    invoke-static {p0, p1}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object p0

    .line 39
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static getVBytes([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B
    .locals 2

    .line 44
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->p:[B

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->g:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->isGoodPrime([BI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/messenger/SRPHelper;->getV([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/SRPHelper;->getBigIntegerBytes(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B
    .locals 1

    .line 27
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt1:[B

    filled-new-array {v0, p0, v0}, [[B

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->computeSHA256([[B)[B

    move-result-object p0

    .line 28
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt2:[B

    filled-new-array {v0, p0, v0}, [[B

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->computeSHA256([[B)[B

    move-result-object p0

    .line 29
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt1:[B

    invoke-static {p0, v0}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    move-result-object p0

    .line 30
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt2:[B

    filled-new-array {p1, p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->computeSHA256([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 51
    array-length v4, v1

    if-eqz v4, :cond_6

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->p:[B

    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->g:I

    invoke-static {v4, v5}, Lorg/telegram/messenger/Utilities;->isGoodPrime([BI)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->g:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 55
    invoke-static {v4}, Lorg/telegram/messenger/SRPHelper;->getBigIntegerBytes(Ljava/math/BigInteger;)[B

    move-result-object v5

    .line 56
    new-instance v6, Ljava/math/BigInteger;

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->p:[B

    const/4 v8, 0x1

    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->p:[B

    filled-new-array {v7, v5}, [[B

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->computeSHA256([[B)[B

    move-result-object v7

    .line 59
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v8, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v8, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x100

    .line 63
    new-array v0, v0, [B

    .line 64
    sget-object v10, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v10, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 65
    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v8, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67
    invoke-virtual {v4, v10, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/SRPHelper;->getBigIntegerBytes(Ljava/math/BigInteger;)[B

    move-result-object v14

    .line 70
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-lez v11, :cond_6

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-ltz v11, :cond_1

    goto/16 :goto_1

    .line 74
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/SRPHelper;->getBigIntegerBytes(Ljava/math/BigInteger;)[B

    move-result-object v15

    .line 76
    filled-new-array {v14, v15}, [[B

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->computeSHA256([[B)[B

    move-result-object v11

    .line 77
    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v8, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 78
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-nez v8, :cond_2

    return-object v3

    .line 82
    :cond_2
    invoke-virtual {v4, v7, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    .line 84
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 86
    :cond_3
    invoke-static {v0, v6}, Lorg/telegram/messenger/Utilities;->isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v3

    .line 90
    :cond_4
    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/SRPHelper;->getBigIntegerBytes(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object v16

    .line 95
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->p:[B

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object v11

    .line 96
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 97
    :goto_0
    array-length v3, v11

    if-ge v1, v3, :cond_5

    .line 98
    aget-byte v3, v0, v1

    aget-byte v4, v11, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;-><init>()V

    .line 102
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt1:[B

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object v12

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt2:[B

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object v13

    filled-new-array/range {v11 .. v16}, [[B

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->computeSHA256([[B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->M1:[B

    .line 103
    iput-object v14, v0, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->A:[B

    move-wide/from16 v1, p1

    .line 104
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->srp_id:J

    return-object v0

    :cond_6
    :goto_1
    return-object v3
.end method
