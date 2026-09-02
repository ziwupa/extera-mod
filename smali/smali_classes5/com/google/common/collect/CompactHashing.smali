.class abstract Lcom/google/common/collect/CompactHashing;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createTable(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 85
    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    .line 87
    new-array p0, p0, [S

    return-object p0

    .line 89
    :cond_1
    new-array p0, p0, [I

    return-object p0

    .line 82
    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {v0, p0}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHashPrefix(II)I
    .locals 0

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static getNext(II)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static maskCombine(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static newCapacity(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr v0, p0

    return v0
.end method

.method public static remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 169
    invoke-static {p0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    .line 171
    invoke-static {p3, v1}, Lcom/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 175
    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v0

    move v4, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 179
    aget v5, p4, v2

    .line 180
    invoke-static {v5, p2}, Lcom/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v6

    if-ne v6, v0, :cond_3

    aget-object v6, p5, v2

    .line 181
    invoke-static {p0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p6, :cond_1

    aget-object v6, p6, v2

    .line 182
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 183
    :cond_1
    invoke-static {v5, p2}, Lcom/google/common/collect/CompactHashing;->getNext(II)I

    move-result p0

    if-ne v4, v3, :cond_2

    .line 186
    invoke-static {p3, v1, p0}, Lcom/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    return v2

    .line 189
    :cond_2
    aget p1, p4, v4

    invoke-static {p1, p0, p2}, Lcom/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result p0

    aput p0, p4, v4

    return v2

    .line 195
    :cond_3
    invoke-static {v5, p2}, Lcom/google/common/collect/CompactHashing;->getNext(II)I

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0
.end method

.method public static tableClear(Ljava/lang/Object;)V
    .locals 2

    .line 94
    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void

    .line 96
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 97
    check-cast p0, [S

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    return-void

    .line 99
    :cond_1
    check-cast p0, [I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static tableGet(Ljava/lang/Object;I)I
    .locals 1

    .line 109
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 110
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 111
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 112
    check-cast p0, [S

    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 114
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static tableSet(Ljava/lang/Object;II)V
    .locals 1

    .line 126
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 127
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 128
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 129
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 131
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public static tableSize(I)I
    .locals 2

    add-int/lit8 p0, p0, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
