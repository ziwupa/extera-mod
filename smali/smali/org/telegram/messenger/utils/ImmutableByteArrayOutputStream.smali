.class public Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public buf:[B

.field protected count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 18
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    array-length v0, v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->grow(I)V

    :cond_0
    return-void
.end method

.method private grow(I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    sub-int v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    const v1, 0x7ffffff7

    sub-int v1, v0, v1

    if-lez v1, :cond_1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->hugeCapacity(I)I

    move-result v0

    .line 36
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    return-void
.end method

.method private static hugeCapacity(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff7

    if-le p0, v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    return v0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method


# virtual methods
.method public count()I
    .locals 0

    .line 94
    iget p0, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    return p0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 90
    :try_start_0
    iput v0, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget v0, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->ensureCapacity(I)V

    .line 49
    iget-object v0, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    iput v1, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    if-ltz p2, :cond_0

    .line 76
    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 80
    iget v0, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->ensureCapacity(I)V

    .line 81
    iget-object v0, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget p1, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 78
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public writeInt(I)V
    .locals 4

    .line 54
    iget v0, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->ensureCapacity(I)V

    .line 55
    iget-object v0, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 56
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 57
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte p1, p1

    .line 58
    aput-byte p1, v0, v2

    add-int/lit8 v1, v1, 0x4

    .line 59
    iput v1, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    return-void
.end method

.method public writeLong(J)V
    .locals 6

    .line 63
    iget v0, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->ensureCapacity(I)V

    .line 64
    iget-object v0, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 65
    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x2

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 66
    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x4

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 68
    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x5

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 69
    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x6

    ushr-long v4, p1, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 70
    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 71
    aput-byte p1, v0, v3

    add-int/2addr v2, v1

    .line 72
    iput v2, p0, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    return-void
.end method
