.class public Lorg/telegram/messenger/SegmentTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SegmentTree$Node;
    }
.end annotation


# instance fields
.field private array:[J

.field private heap:[Lorg/telegram/messenger/SegmentTree$Node;


# direct methods
.method public constructor <init>([J)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    .line 10
    array-length v0, p1

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    array-length v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 15
    new-array v0, v0, [Lorg/telegram/messenger/SegmentTree$Node;

    iput-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    const/4 v0, 0x0

    .line 16
    array-length p1, p1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/messenger/SegmentTree;->build(III)V

    return-void
.end method

.method private build(III)V
    .locals 7

    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    new-instance v1, Lorg/telegram/messenger/SegmentTree$Node;

    invoke-direct {v1}, Lorg/telegram/messenger/SegmentTree$Node;-><init>()V

    aput-object v1, v0, p1

    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    aget-object v0, v0, p1

    iput p2, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    add-int v1, p2, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    if-ne p3, v2, :cond_0

    .line 25
    iget-object p0, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    aget-wide p1, p0, p2

    iput-wide p1, v0, Lorg/telegram/messenger/SegmentTree$Node;->sum:J

    .line 26
    iput-wide p1, v0, Lorg/telegram/messenger/SegmentTree$Node;->max:J

    .line 27
    iput-wide p1, v0, Lorg/telegram/messenger/SegmentTree$Node;->min:J

    return-void

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 30
    div-int/lit8 v1, p3, 0x2

    invoke-direct {p0, v0, p2, v1}, Lorg/telegram/messenger/SegmentTree;->build(III)V

    add-int/lit8 v2, v0, 0x1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 31
    invoke-direct {p0, v2, p2, p3}, Lorg/telegram/messenger/SegmentTree;->build(III)V

    .line 33
    iget-object p2, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    aget-object p3, p2, p1

    aget-object v1, p2, v0

    iget-wide v3, v1, Lorg/telegram/messenger/SegmentTree$Node;->sum:J

    aget-object p2, p2, v2

    iget-wide v5, p2, Lorg/telegram/messenger/SegmentTree$Node;->sum:J

    add-long/2addr v3, v5

    iput-wide v3, p3, Lorg/telegram/messenger/SegmentTree$Node;->sum:J

    .line 35
    iget-wide v3, v1, Lorg/telegram/messenger/SegmentTree$Node;->max:J

    iget-wide v5, p2, Lorg/telegram/messenger/SegmentTree$Node;->max:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p3, Lorg/telegram/messenger/SegmentTree$Node;->max:J

    .line 36
    iget-object p0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    aget-object p1, p0, p1

    aget-object p2, p0, v0

    iget-wide p2, p2, Lorg/telegram/messenger/SegmentTree$Node;->min:J

    aget-object p0, p0, v2

    iget-wide v0, p0, Lorg/telegram/messenger/SegmentTree$Node;->min:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lorg/telegram/messenger/SegmentTree$Node;->min:J

    return-void
.end method

.method private change(Lorg/telegram/messenger/SegmentTree$Node;I)V
    .locals 2

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    .line 122
    invoke-virtual {p1}, Lorg/telegram/messenger/SegmentTree$Node;->size()I

    move-result v0

    mul-int/2addr v0, p2

    int-to-long v0, v0

    iput-wide v0, p1, Lorg/telegram/messenger/SegmentTree$Node;->sum:J

    int-to-long v0, p2

    .line 123
    iput-wide v0, p1, Lorg/telegram/messenger/SegmentTree$Node;->max:J

    .line 124
    iput-wide v0, p1, Lorg/telegram/messenger/SegmentTree$Node;->min:J

    .line 125
    iget-object p0, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    iget p1, p1, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    aput-wide v0, p0, p1

    return-void
.end method

.method private contains(IIII)Z
    .locals 0

    if-lt p3, p1, :cond_0

    if-gt p4, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private intersects(IIII)Z
    .locals 0

    if-gt p1, p3, :cond_0

    if-ge p2, p3, :cond_1

    :cond_0
    if-lt p1, p3, :cond_2

    if-gt p1, p4, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private propagate(I)V
    .locals 3

    .line 111
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    aget-object v1, v0, p1

    .line 113
    iget-object v2, v1, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 114
    aget-object v0, v0, p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/SegmentTree;->change(Lorg/telegram/messenger/SegmentTree$Node;I)V

    .line 115
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    iget-object v0, v1, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/SegmentTree;->change(Lorg/telegram/messenger/SegmentTree$Node;I)V

    const/4 p0, 0x0

    .line 116
    iput-object p0, v1, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private rMaxQ(III)J
    .locals 3

    .line 54
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    aget-object v0, v0, p1

    .line 56
    iget-object v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    iget v2, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    invoke-direct {p0, v1, v2, p2, p3}, Lorg/telegram/messenger/SegmentTree;->contains(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object p0, v0, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 60
    :cond_0
    iget v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    iget v2, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    invoke-direct {p0, p2, p3, v1, v2}, Lorg/telegram/messenger/SegmentTree;->contains(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object p0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    aget-object p0, p0, p1

    iget-wide p0, p0, Lorg/telegram/messenger/SegmentTree$Node;->max:J

    return-wide p0

    .line 64
    :cond_1
    iget v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    iget v0, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    invoke-direct {p0, p2, p3, v1, v0}, Lorg/telegram/messenger/SegmentTree;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SegmentTree;->propagate(I)V

    mul-int/lit8 p1, p1, 0x2

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(III)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(III)J

    move-result-wide p0

    .line 69
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private rMinQ(III)J
    .locals 3

    .line 89
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    aget-object v0, v0, p1

    .line 91
    iget-object v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    iget v2, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    invoke-direct {p0, v1, v2, p2, p3}, Lorg/telegram/messenger/SegmentTree;->contains(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object p0, v0, Lorg/telegram/messenger/SegmentTree$Node;->pendingVal:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 95
    :cond_0
    iget v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    iget v2, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    invoke-direct {p0, p2, p3, v1, v2}, Lorg/telegram/messenger/SegmentTree;->contains(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object p0, p0, Lorg/telegram/messenger/SegmentTree;->heap:[Lorg/telegram/messenger/SegmentTree$Node;

    aget-object p0, p0, p1

    iget-wide p0, p0, Lorg/telegram/messenger/SegmentTree$Node;->min:J

    return-wide p0

    .line 99
    :cond_1
    iget v1, v0, Lorg/telegram/messenger/SegmentTree$Node;->from:I

    iget v0, v0, Lorg/telegram/messenger/SegmentTree$Node;->to:I

    invoke-direct {p0, p2, p3, v1, v0}, Lorg/telegram/messenger/SegmentTree;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SegmentTree;->propagate(I)V

    mul-int/lit8 p1, p1, 0x2

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SegmentTree;->rMinQ(III)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SegmentTree;->rMinQ(III)J

    move-result-wide p0

    .line 104
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/32 p0, 0x7fffffff

    return-wide p0
.end method


# virtual methods
.method public rMaxQ(II)J
    .locals 5

    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    array-length v1, v0

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 44
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v3

    if-le p2, v1, :cond_1

    array-length p2, v0

    sub-int/2addr p2, v3

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    if-gt p1, p2, :cond_3

    .line 46
    iget-object v2, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    move-wide v0, v3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-wide v0

    .line 50
    :cond_4
    invoke-direct {p0, v3, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public rMinQ(II)J
    .locals 5

    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    array-length v1, v0

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 79
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v3

    if-le p2, v1, :cond_1

    array-length p2, v0

    sub-int/2addr p2, v3

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    if-gt p1, p2, :cond_3

    .line 81
    iget-object v2, p0, Lorg/telegram/messenger/SegmentTree;->array:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, v0

    if-gez v2, :cond_2

    move-wide v0, v3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-wide v0

    .line 85
    :cond_4
    invoke-direct {p0, v3, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMinQ(III)J

    move-result-wide p0

    return-wide p0
.end method
