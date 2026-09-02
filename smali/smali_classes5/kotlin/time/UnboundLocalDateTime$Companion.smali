.class public final Lkotlin/time/UnboundLocalDateTime$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/UnboundLocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0080\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime$Companion;",
        "",
        "<init>",
        "()V",
        "fromInstant",
        "Lkotlin/time/UnboundLocalDateTime;",
        "instant",
        "Lkotlin/time/Instant;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;
    .locals 24

    .line 525
    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    .line 526
    div-long v4, v0, v2

    xor-long v6, v0, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const-wide/16 v10, -0x1

    if-gez v6, :cond_0

    mul-long v6, v4, v2

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    add-long/2addr v4, v10

    .line 527
    :cond_0
    rem-long/2addr v0, v2

    xor-long v6, v0, v2

    neg-long v12, v0

    or-long/2addr v12, v0

    and-long/2addr v6, v12

    const/16 v12, 0x3f

    shr-long/2addr v6, v12

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v1, 0xafa6c

    add-long/2addr v1, v4

    cmp-long v3, v1, v8

    const-wide/16 v6, 0x190

    const-wide/32 v12, 0x23ab1

    if-gez v3, :cond_1

    const-wide/32 v14, 0xafa6d

    add-long/2addr v4, v14

    .line 539
    div-long/2addr v4, v12

    const-wide/16 v14, 0x1

    sub-long/2addr v4, v14

    mul-long v14, v4, v6

    neg-long v3, v4

    mul-long/2addr v3, v12

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    move-wide v14, v8

    :goto_0
    mul-long v3, v6, v1

    const-wide/16 v16, 0x24f

    add-long v3, v3, v16

    .line 543
    div-long/2addr v3, v12

    const-wide/16 v12, 0x16d

    mul-long v16, v12, v3

    const-wide/16 v18, 0x4

    .line 544
    div-long v20, v3, v18

    add-long v16, v16, v20

    const-wide/16 v20, 0x64

    div-long v22, v3, v20

    sub-long v16, v16, v22

    div-long v22, v3, v6

    add-long v16, v16, v22

    sub-long v16, v1, v16

    cmp-long v5, v16, v8

    if-gez v5, :cond_2

    add-long/2addr v3, v10

    mul-long/2addr v12, v3

    .line 547
    div-long v8, v3, v18

    add-long/2addr v12, v8

    div-long v8, v3, v20

    sub-long/2addr v12, v8

    div-long v5, v3, v6

    add-long/2addr v12, v5

    sub-long v16, v1, v12

    :cond_2
    move-wide/from16 v1, v16

    add-long/2addr v3, v14

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v2, v2, 0x2

    .line 554
    div-int/lit16 v2, v2, 0x99

    add-int/lit8 v5, v2, 0x2

    .line 555
    rem-int/lit8 v5, v5, 0xc

    add-int/lit8 v8, v5, 0x1

    mul-int/lit16 v5, v2, 0x132

    add-int/lit8 v5, v5, 0x5

    .line 556
    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v1, v5

    add-int/lit8 v9, v1, 0x1

    .line 557
    div-int/lit8 v2, v2, 0xa

    int-to-long v1, v2

    add-long/2addr v3, v1

    long-to-int v7, v3

    .line 559
    div-int/lit16 v10, v0, 0xe10

    mul-int/lit16 v1, v10, 0xe10

    sub-int/2addr v0, v1

    .line 561
    div-int/lit8 v11, v0, 0x3c

    mul-int/lit8 v1, v11, 0x3c

    sub-int v12, v0, v1

    .line 563
    new-instance v6, Lkotlin/time/UnboundLocalDateTime;

    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result v13

    invoke-direct/range {v6 .. v13}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    return-object v6
.end method
