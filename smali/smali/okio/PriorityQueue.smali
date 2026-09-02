.class public final Lokio/PriorityQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/PriorityQueue;",
        "",
        "<init>",
        "()V",
        "",
        "vacantIndex",
        "Lokio/AsyncTimeout;",
        "node",
        "",
        "heapifyUp",
        "(ILokio/AsyncTimeout;)V",
        "heapifyDown",
        "first",
        "()Lokio/AsyncTimeout;",
        "add",
        "(Lokio/AsyncTimeout;)V",
        "remove",
        "size",
        "I",
        "",
        "array",
        "[Lokio/AsyncTimeout;",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/PriorityQueue\n*L\n1#1,514:1\n509#1,3:515\n509#1,3:518\n509#1,3:521\n509#1,3:524\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/PriorityQueue\n*L\n415#1:515,3\n448#1:518,3\n481#1:521,3\n491#1:524,3\n*E\n"
    }
.end annotation


# instance fields
.field public array:[Lokio/AsyncTimeout;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public size:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 386
    new-array v0, v0, [Lokio/AsyncTimeout;

    iput-object v0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    return-void
.end method

.method private final heapifyDown(ILokio/AsyncTimeout;)V
    .locals 9

    :goto_0
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 477
    iget v2, p0, Lokio/PriorityQueue;->size:I

    const-wide/16 v3, 0x0

    if-gt v1, v2, :cond_1

    .line 478
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aget-object v0, v2, v0

    .line 479
    aget-object v1, v2, v1

    .line 509
    invoke-virtual {v0}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v5

    .line 510
    invoke-virtual {v1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 511
    invoke-static {v3, v4, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    if-gt v0, v2, :cond_2

    .line 486
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aget-object v0, v1, v0

    .line 509
    :goto_1
    invoke-virtual {p2}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v1

    .line 510
    invoke-virtual {v0}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 511
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v1

    if-lez v1, :cond_2

    .line 494
    iget v1, v0, Lokio/AsyncTimeout;->index:I

    .line 495
    iput p1, v0, Lokio/AsyncTimeout;->index:I

    .line 496
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aput-object v0, v2, p1

    move p1, v1

    goto :goto_0

    .line 500
    :cond_2
    iget-object p0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aput-object p2, p0, p1

    .line 501
    iput p1, p2, Lokio/AsyncTimeout;->index:I

    return-void
.end method

.method private final heapifyUp(ILokio/AsyncTimeout;)V
    .locals 8

    :goto_0
    shr-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 447
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aget-object v1, v1, v0

    .line 509
    invoke-virtual {v1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v2

    .line 510
    invoke-virtual {p2}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sub-long/2addr v4, v2

    .line 511
    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

    if-lez v2, :cond_0

    .line 451
    iput p1, v1, Lokio/AsyncTimeout;->index:I

    .line 452
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    .line 456
    :cond_0
    iget-object p0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aput-object p2, p0, p1

    .line 457
    iput p1, p2, Lokio/AsyncTimeout;->index:I

    return-void
.end method


# virtual methods
.method public final add(Lokio/AsyncTimeout;)V
    .locals 8

    .line 391
    iget v0, p0, Lokio/PriorityQueue;->size:I

    add-int/lit8 v0, v0, 0x1

    .line 392
    iput v0, p0, Lokio/PriorityQueue;->size:I

    .line 393
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 394
    new-array v2, v2, [Lokio/AsyncTimeout;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 395
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 396
    iput-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 399
    :cond_0
    invoke-direct {p0, v0, p1}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    return-void
.end method

.method public final first()Lokio/AsyncTimeout;
    .locals 1

    .line 388
    iget-object p0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final remove(Lokio/AsyncTimeout;)V
    .locals 9

    .line 403
    iget v0, p1, Lokio/AsyncTimeout;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 404
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 408
    iget-object v3, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aget-object v4, v3, v2

    .line 409
    iput v1, p1, Lokio/AsyncTimeout;->index:I

    const/4 v1, 0x0

    .line 410
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, -0x1

    .line 411
    iput v2, p0, Lokio/PriorityQueue;->size:I

    if-ne p1, v4, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-virtual {p1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v1

    .line 510
    invoke-virtual {v4}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    sub-long/2addr v5, v1

    .line 511
    invoke-static {v7, v8, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    if-nez p1, :cond_1

    .line 419
    iget-object p0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aput-object v4, p0, v0

    .line 420
    iput v0, v4, Lokio/AsyncTimeout;->index:I

    return-void

    :cond_1
    if-gez p1, :cond_2

    .line 424
    invoke-direct {p0, v0, v4}, Lokio/PriorityQueue;->heapifyDown(ILokio/AsyncTimeout;)V

    return-void

    .line 427
    :cond_2
    invoke-direct {p0, v0, v4}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    return-void

    .line 403
    :cond_3
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
