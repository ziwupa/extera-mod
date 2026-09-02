.class public Lorg/telegram/messenger/support/LongSparseLongArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mKeys:[J

.field private mSize:I

.field private mValues:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 42
    invoke-direct {p0, v0}, Lorg/telegram/messenger/support/LongSparseLongArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/support/ArrayUtils;->idealLongArraySize(I)I

    move-result p1

    .line 53
    new-array v0, p1, [J

    iput-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    .line 54
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    return-void
.end method

.method private static binarySearch([JIIJ)I
    .locals 5

    add-int/2addr p2, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    move v1, p2

    :goto_0
    sub-int v2, v1, p1

    if-le v2, v0, :cond_1

    add-int v2, v1, p1

    .line 236
    div-int/lit8 v2, v2, 0x2

    .line 238
    aget-wide v3, p0, v2

    cmp-long v3, v3, p3

    if-gez v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    not-int p0, p2

    return p0

    .line 246
    :cond_2
    aget-wide p1, p0, v1

    cmp-long p0, p1, p3

    if-nez p0, :cond_3

    return v1

    :cond_3
    not-int p0, v1

    return p0
.end method

.method private growKeyAndValueArrays(I)V
    .locals 4

    .line 220
    invoke-static {p1}, Lorg/telegram/messenger/support/ArrayUtils;->idealLongArraySize(I)I

    move-result p1

    .line 222
    new-array v0, p1, [J

    .line 223
    new-array p1, p1, [J

    .line 225
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    array-length v2, v1

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iput-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    .line 229
    iput-object p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    return-void
.end method


# virtual methods
.method public append(JJ)V
    .locals 4

    .line 204
    iget v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 205
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/support/LongSparseLongArray;->put(JJ)V

    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 211
    invoke-direct {p0, v1}, Lorg/telegram/messenger/support/LongSparseLongArray;->growKeyAndValueArrays(I)V

    .line 214
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 215
    iget-object p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    aput-wide p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 216
    iput v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lorg/telegram/messenger/support/LongSparseLongArray;->clone()Lorg/telegram/messenger/support/LongSparseLongArray;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/telegram/messenger/support/LongSparseLongArray;
    .locals 2

    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/support/LongSparseLongArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    .line 64
    iget-object p0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, v1, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-object v0, v1

    :catch_1
    return-object v0
.end method

.method public delete(J)V
    .locals 3

    .line 97
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    const/4 v1, 0x0

    iget v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/support/LongSparseLongArray;->binarySearch([JIIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/support/LongSparseLongArray;->removeAt(I)V

    :cond_0
    return-void
.end method

.method public get(J)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/support/LongSparseLongArray;->get(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public get(JJ)J
    .locals 3

    .line 84
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    const/4 v1, 0x0

    iget v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/support/LongSparseLongArray;->binarySearch([JIIJ)I

    move-result p1

    if-gez p1, :cond_0

    return-wide p3

    .line 89
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public indexOfKey(J)I
    .locals 2

    .line 173
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    const/4 v1, 0x0

    iget p0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/messenger/support/LongSparseLongArray;->binarySearch([JIIJ)I

    move-result p0

    return p0
.end method

.method public indexOfValue(J)I
    .locals 4

    const/4 v0, 0x0

    .line 185
    :goto_0
    iget v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    if-ge v0, v1, :cond_1

    .line 186
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public keyAt(I)J
    .locals 2

    .line 155
    iget-object p0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public put(JJ)V
    .locals 4

    .line 119
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    const/4 v1, 0x0

    iget v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/support/LongSparseLongArray;->binarySearch([JIIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 122
    iget-object p0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    aput-wide p3, p0, v0

    return-void

    :cond_0
    not-int v0, v0

    .line 126
    iget v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    iget-object v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 127
    invoke-direct {p0, v1}, Lorg/telegram/messenger/support/LongSparseLongArray;->growKeyAndValueArrays(I)V

    .line 130
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_2

    .line 131
    iget-object v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    iget v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 136
    iget-object p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    aput-wide p3, p1, v0

    .line 137
    iget p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    return-void
.end method

.method public removeAt(I)V
    .locals 3

    .line 108
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    iget v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    return-void
.end method

.method public size()I
    .locals 0

    .line 146
    iget p0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    return p0
.end method

.method public valueAt(I)J
    .locals 2

    .line 164
    iget-object p0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method
