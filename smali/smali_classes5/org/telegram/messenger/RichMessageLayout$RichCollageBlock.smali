.class public Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichCollageBlock"
.end annotation


# static fields
.field private static mediaBgPaint:Landroid/graphics/Paint;


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

.field private cellFlags:[I

.field public final cells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$MediaCell;",
            ">;"
        }
    .end annotation
.end field

.field private contentHeight:I

.field public final first:Z

.field private pressedCell:Lorg/telegram/messenger/RichMessageLayout$MediaCell;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;Z)V
    .locals 0

    .line 8527
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 8520
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 8528
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 8529
    iput-boolean p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->first:Z

    const/4 p2, 0x0

    .line 8530
    :goto_0
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 8531
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {p1, p3}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->forPageBlock(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8532
    iget-object p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8534
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->layoutCells()V

    return-void
.end method

.method private layoutCells()V
    .locals 16

    move-object/from16 v0, p0

    .line 8538
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cellFlags:[I

    .line 8539
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->contentHeight:I

    return-void

    .line 8540
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8552
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 8541
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 8542
    iget v3, v1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->aspectRatio:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8543
    :cond_1
    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    int-to-float v5, v4

    div-float/2addr v5, v3

    float-to-int v5, v5

    .line 8545
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f0ccccd    # 0.55f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-le v5, v6, :cond_2

    int-to-float v4, v6

    mul-float/2addr v4, v3

    float-to-int v4, v4

    move v5, v6

    .line 8547
    :cond_2
    invoke-virtual {v1, v2, v2, v4, v5}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->setRect(IIII)V

    .line 8548
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cellFlags:[I

    const/16 v3, 0xf

    aput v3, v1, v2

    .line 8549
    iput v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->contentHeight:I

    return-void

    .line 8552
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    move v3, v2

    .line 8553
    :goto_0
    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget v6, v6, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->aspectRatio:F

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8554
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->computeGrouped([F)[Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v1

    .line 8558
    array-length v3, v1

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, v3, :cond_5

    aget-object v8, v1, v6

    iget-byte v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v7, 0x1

    .line 8560
    new-array v6, v3, [F

    .line 8561
    array-length v8, v1

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_7

    aget-object v10, v1, v9

    .line 8562
    iget-byte v11, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v12, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-ne v11, v12, :cond_6

    aget v12, v6, v11

    iget v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v6, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 8564
    :cond_7
    array-length v8, v1

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_a

    aget-object v10, v1, v9

    .line 8565
    iget-byte v11, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v12, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-eq v11, v12, :cond_9

    sub-int/2addr v12, v11

    add-int/2addr v12, v5

    .line 8567
    iget-object v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-eqz v13, :cond_8

    array-length v13, v13

    if-ne v13, v12, :cond_8

    move v11, v2

    :goto_4
    if-ge v11, v12, :cond_9

    .line 8569
    iget-byte v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    add-int v14, v13, v11

    add-int/2addr v13, v11

    aget v13, v6, v13

    iget-object v15, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    aget v15, v15, v11

    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v13

    aput v13, v6, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 8572
    :cond_8
    iget v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    int-to-float v12, v12

    div-float/2addr v13, v12

    .line 8573
    :goto_5
    iget-byte v12, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-gt v11, v12, :cond_9

    aget v12, v6, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aput v12, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 8578
    :cond_a
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-int/lit8 v9, v7, 0x2

    .line 8579
    new-array v9, v9, [I

    move v10, v2

    :goto_6
    if-gt v10, v7, :cond_b

    mul-float v11, v4, v8

    .line 8582
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    aput v11, v9, v10

    .line 8583
    aget v11, v6, v10

    add-float/2addr v4, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    mul-float/2addr v4, v8

    .line 8585
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v9, v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 8587
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    move v6, v2

    .line 8588
    :goto_7
    array-length v7, v1

    if-ge v6, v7, :cond_12

    .line 8589
    aget-object v7, v1, v6

    .line 8590
    iget-byte v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    aget v8, v9, v8

    .line 8591
    iget-byte v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    add-int/2addr v10, v5

    aget v10, v9, v10

    sub-int/2addr v10, v8

    .line 8594
    iget v11, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    const/high16 v12, 0x447a0000    # 1000.0f

    if-lez v11, :cond_c

    .line 8595
    iget v13, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    mul-int/2addr v11, v13

    int-to-float v11, v11

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_a

    :cond_c
    move v11, v2

    move v13, v11

    .line 8598
    :goto_8
    array-length v14, v1

    if-ge v11, v14, :cond_f

    if-ne v11, v6, :cond_d

    goto :goto_9

    .line 8600
    :cond_d
    aget-object v14, v1, v11

    .line 8601
    iget-byte v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-gt v15, v5, :cond_e

    iget-byte v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-lt v15, v5, :cond_e

    iget-byte v5, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    iget-byte v15, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-ge v5, v15, :cond_e

    .line 8602
    iget v5, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v13, v5

    :cond_e
    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_8

    .line 8605
    :cond_f
    iget v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    mul-int/2addr v13, v5

    int-to-float v5, v13

    div-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 8609
    :goto_a
    iget v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_10

    .line 8610
    iget v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    sub-int/2addr v5, v11

    goto :goto_b

    .line 8612
    :cond_10
    iget v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    iget v13, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    mul-int/2addr v5, v13

    int-to-float v5, v5

    div-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v5, v4

    .line 8615
    :goto_b
    iget v12, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v12, v12, 0x8

    if-nez v12, :cond_11

    sub-int/2addr v10, v4

    .line 8619
    :cond_11
    iget-object v12, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v12, v11, v8, v5, v10}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->setRect(IIII)V

    .line 8620
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cellFlags:[I

    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto/16 :goto_7

    .line 8622
    :cond_12
    aget v1, v9, v3

    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->contentHeight:I

    return-void
.end method

.method private updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;IZ)V
    .locals 6

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p2, 0x8

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const/4 v5, 0x2

    and-int/2addr p2, v5

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz p3, :cond_8

    const/high16 p0, 0x41000000    # 8.0f

    .line 8631
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    move p2, p0

    goto :goto_4

    :cond_4
    move p2, v2

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    move p3, p0

    goto :goto_5

    :cond_5
    move p3, v2

    :goto_5
    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    move v0, p0

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    move v2, p0

    .line 8632
    :cond_7
    invoke-virtual {p1, p2, p3, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    return-void

    .line 8636
    :cond_8
    sget p2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    if-le p2, v5, :cond_9

    sub-int/2addr p2, v5

    int-to-float p2, p2

    .line 8637
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_7

    :cond_9
    int-to-float p2, p2

    .line 8639
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_7
    const/high16 p3, 0x40400000    # 3.0f

    .line 8641
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    .line 8642
    iget-boolean v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->first:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->hasNameOffset()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->isPinnedTop()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move v5, p2

    goto :goto_8

    :cond_b
    move v5, p3

    goto :goto_8

    :cond_c
    move v5, v2

    :goto_8
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 8643
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->first:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->hasNameOffset()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isPinnedTop()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_9

    :cond_d
    move p2, p3

    goto :goto_9

    :cond_e
    move p2, v2

    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    move p0, p3

    goto :goto_a

    :cond_10
    move p0, v2

    :goto_a
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    move v2, p3

    .line 8646
    :cond_11
    invoke-virtual {p1, v5, p2, p0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    return-void
.end method


# virtual methods
.method public getBlockAccessibilityElementBounds(ILandroid/graphics/Rect;)V
    .locals 3

    if-ltz p1, :cond_1

    .line 8716
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 8717
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 8718
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->x:I

    add-int/2addr v1, v2

    .line 8719
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    float-to-int p0, p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    iget v0, p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->y:I

    add-int/2addr p0, v0

    .line 8720
    iget v0, p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->w:I

    add-int/2addr v0, v1

    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->h:I

    add-int/2addr p1, p0

    invoke-virtual {p2, v1, p0, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBlockAccessibilityElementCount()I
    .locals 0

    .line 8705
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getBlockAccessibilityElementText(I)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_1

    .line 8710
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 8711
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->getAccessibilityText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 8675
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->contentHeight:I

    return p0
.end method

.method public getLastLineWidth()I
    .locals 0

    .line 8677
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public getMinWidth()I
    .locals 2

    .line 8676
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 8729
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->attach(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBlockAccessibilityElementClick(ILandroid/view/View;)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 8725
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 8726
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onAccessibilityClick(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 8730
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->detach()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 8651
    sget-object v1, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->mediaBgPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 8652
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->mediaBgPaint:Landroid/graphics/Paint;

    const/high16 v2, 0xf000000

    .line 8653
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8655
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isInQuote()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 8656
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    .line 8657
    :cond_1
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr v4, v2

    :goto_0
    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_1

    .line 8658
    :cond_2
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    sub-int/2addr v5, v2

    .line 8659
    :goto_1
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v2, :cond_4

    if-gtz v4, :cond_3

    if-lez v5, :cond_4

    :cond_3
    add-int v7, v2, v4

    add-int/2addr v7, v5

    int-to-float v5, v7

    int-to-float v2, v2

    div-float/2addr v5, v2

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    move v2, v3

    .line 8662
    :goto_3
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    .line 8663
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 8664
    iget v8, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->x:I

    int-to-float v8, v8

    mul-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v8, v4

    .line 8665
    iget v9, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->w:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 8666
    iget-object v10, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v11, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cellFlags:[I

    if-eqz v11, :cond_5

    array-length v12, v11

    if-ge v2, v12, :cond_5

    aget v11, v11, v2

    goto :goto_4

    :cond_5
    move v11, v3

    :goto_4
    invoke-direct {v0, v10, v11, v1}, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;IZ)V

    .line 8667
    iget-object v10, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v12, v8

    iget v11, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->y:I

    int-to-float v11, v11

    int-to-float v13, v9

    iget v14, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->h:I

    int-to-float v14, v14

    invoke-virtual {v10, v12, v11, v13, v14}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 8668
    iget-object v10, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v10

    cmpl-float v10, v10, v6

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v11, p1

    goto :goto_6

    .line 8669
    :cond_7
    :goto_5
    iget v10, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->y:I

    int-to-float v13, v10

    add-int/2addr v8, v9

    int-to-float v14, v8

    iget v8, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->h:I

    add-int/2addr v10, v8

    int-to-float v15, v10

    sget-object v16, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->mediaBgPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8671
    :goto_6
    invoke-virtual {v7, v11}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 8681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 8682
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8685
    :try_start_0
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->pressedCell:Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    move v0, v3

    .line 8686
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8687
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 8688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isInside(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8689
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v1, p1, v4}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->pressedCell:Lorg/telegram/messenger/RichMessageLayout$MediaCell;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8699
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v3

    .line 8694
    :cond_2
    :try_start_1
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->pressedCell:Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    if-nez v4, :cond_3

    goto :goto_1

    .line 8695
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v4, p1, v3}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 8696
    :cond_4
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->pressedCell:Lorg/telegram/messenger/RichMessageLayout$MediaCell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8699
    :goto_2
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 8700
    throw v0
.end method
