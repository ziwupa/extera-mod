.class public abstract Lcom/android/dex/DexFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static apiToMagic(I)Ljava/lang/String;
    .locals 2

    .line 146
    const-string v0, "039"

    const/16 v1, 0x1c

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_2

    .line 151
    const-string v0, "038"

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-lt p0, v0, :cond_3

    .line 153
    const-string v0, "037"

    goto :goto_0

    .line 155
    :cond_3
    const-string v0, "035"

    .line 158
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "dex\n"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSupportedDexMagic([B)Z
    .locals 0

    .line 167
    invoke-static {p0}, Lcom/android/dex/DexFormat;->magicToApi([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static magicToApi([B)I
    .locals 4

    .line 111
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 115
    aget-byte v0, p0, v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_6

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    aget-byte p0, p0, v1

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    const-string v0, "035"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0xd

    return p0

    .line 124
    :cond_2
    const-string v0, "037"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x18

    return p0

    .line 126
    :cond_3
    const-string v0, "038"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x1a

    return p0

    .line 128
    :cond_4
    const-string v0, "039"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x1c

    if-eqz v1, :cond_5

    return v3

    .line 130
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    :goto_0
    return v2
.end method
