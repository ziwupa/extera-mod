.class Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final drawCaptionAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawNamesAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawReactionsAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawTimeAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 222
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    .line 224
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 226
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    return-void
.end method

.method private drawChatBackgroundElements(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 351
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-ge v1, v11, :cond_a

    .line 355
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 356
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v15, :cond_0

    goto/16 :goto_3

    .line 359
    :cond_0
    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v7, :cond_8

    .line 360
    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 361
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_9

    .line 364
    :cond_1
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v3

    .line 365
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isAnimationInProgress()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawingSelectionBackground()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_2
    if-eqz v3, :cond_3

    iget v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_7

    .line 367
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 369
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    if-nez v3, :cond_4

    .line 371
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_2

    .line 373
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    const-wide/16 v8, 0x0

    move v6, v14

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_6

    .line 378
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 379
    instance-of v12, v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v12, :cond_5

    .line 380
    check-cast v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 381
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v12

    if-ne v12, v5, :cond_5

    .line 383
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    move-result-object v12

    .line 384
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 385
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v13, v13, v16

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 386
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getLastTouchTime()J

    move-result-wide v18

    cmp-long v13, v18, v8

    if-lez v13, :cond_5

    .line 388
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchX()F

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v6, v8

    .line 389
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchY()F

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v9

    add-float/2addr v8, v9

    move v14, v6

    move v6, v8

    move-wide/from16 v8, v18

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    int-to-float v8, v4

    sub-float/2addr v6, v8

    .line 395
    invoke-virtual {v7, v14, v6}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setTouchCoordsOverride(FF)V

    sub-int/2addr v3, v4

    .line 398
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v3, v4

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4, v6, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v6, 0x0

    .line 399
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 400
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setColor(I)V

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7, v8, v4, v6, v3}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setBounds(IIII)V

    .line 402
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 403
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    move-object v3, v5

    goto :goto_3

    .line 406
    :cond_8
    instance-of v4, v6, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v4, :cond_9

    .line 407
    check-cast v6, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 408
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 409
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 410
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v2, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v16

    invoke-virtual {v2, v4, v7, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 412
    invoke-virtual {v6, v2, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    const/4 v4, 0x0

    .line 413
    invoke-virtual {v6, v2, v5, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactions(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    .line 414
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v12, 0x0

    :goto_4
    const/4 v1, 0x3

    if-ge v12, v1, :cond_28

    .line 419
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-ne v12, v4, :cond_b

    .line 420
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_b

    move/from16 v20, v4

    :goto_5
    move/from16 v24, v5

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v11, :cond_20

    .line 424
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 425
    instance-of v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_c

    .line 426
    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    cmpg-float v1, v6, v14

    if-ltz v1, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_d

    :cond_c
    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_9

    .line 430
    :cond_d
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    if-eqz v1, :cond_c

    if-nez v12, :cond_e

    .line 431
    iget-object v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v7, v5, :cond_c

    :cond_e
    if-ne v12, v5, :cond_f

    iget-object v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    if-nez v12, :cond_10

    .line 434
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v7, :cond_c

    :cond_10
    if-ne v12, v5, :cond_11

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    if-ne v12, v4, :cond_12

    .line 437
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_12
    if-eq v12, v4, :cond_13

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_7

    .line 441
    :cond_13
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 442
    iget-object v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v13, 0x0

    iput v13, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 443
    iput v13, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 444
    iput v13, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 445
    iput v13, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 447
    iput-boolean v13, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 448
    iput-boolean v13, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 449
    iput-object v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 450
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v13, 0x0

    .line 453
    :goto_8
    iget-object v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v9

    iput-boolean v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 454
    iget-object v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v9

    iput-boolean v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v9

    add-int/2addr v7, v9

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v10

    add-int/2addr v9, v10

    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    add-int v10, v10, v17

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v17

    add-int v10, v10, v17

    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v17

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v18

    add-int v17, v17, v18

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v18

    add-int v17, v17, v18

    .line 461
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v4, v15

    const/high16 v19, 0x41200000    # 10.0f

    if-nez v4, :cond_15

    .line 462
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v10, v4

    .line 465
    :cond_15
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v4, v6

    if-nez v4, :cond_16

    .line 466
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v17, v17, v4

    :cond_16
    move/from16 v4, v17

    .line 469
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 470
    iget-object v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-object v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 473
    :cond_17
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    if-eqz v3, :cond_18

    if-ge v10, v3, :cond_19

    .line 474
    :cond_18
    iput v10, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 476
    :cond_19
    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    if-eqz v3, :cond_1a

    if-le v4, v3, :cond_1b

    .line 477
    :cond_1a
    iput v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 479
    :cond_1b
    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    if-eqz v3, :cond_1c

    if-ge v7, v3, :cond_1d

    .line 480
    :cond_1c
    iput v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 482
    :cond_1d
    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    if-eqz v3, :cond_1e

    if-le v9, v3, :cond_1f

    .line 483
    :cond_1e
    iput v9, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    :cond_1f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x2

    goto/16 :goto_6

    :cond_20
    const/4 v13, 0x0

    move v1, v13

    .line 488
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_27

    .line 489
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 490
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v4

    .line 491
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v7, v8

    .line 492
    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v8, v8

    iget v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v8, v9

    .line 493
    iget v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v9, v9

    add-float/2addr v9, v4

    iget v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v4, v9

    .line 494
    iget v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v9, v9

    iget v10, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v9, v10

    .line 496
    iget-boolean v10, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v10, :cond_21

    .line 497
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v8, v6

    .line 498
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v9, v6

    :cond_21
    move v6, v8

    move v8, v9

    .line 501
    iget-object v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_23

    iget-object v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v9

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_22

    goto :goto_b

    :cond_22
    move/from16 v17, v13

    goto :goto_c

    :cond_23
    :goto_b
    move/from16 v17, v5

    :goto_c
    if-eqz v17, :cond_24

    .line 503
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 504
    iget-object v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    iget-object v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v10

    sub-float v19, v4, v7

    div-float v19, v19, v16

    add-float v5, v7, v19

    sub-float v19, v8, v6

    div-float v19, v19, v16

    add-float v13, v6, v19

    invoke-virtual {v2, v9, v10, v5, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 507
    :cond_24
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    move v13, v1

    iget-object v1, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    move-object v9, v3

    float-to-int v3, v7

    float-to-int v10, v6

    float-to-int v14, v4

    move/from16 v21, v6

    float-to-int v6, v8

    move/from16 v22, v7

    iget-boolean v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    iget-boolean v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    move/from16 v23, v4

    move v4, v10

    const/4 v10, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move/from16 v18, v8

    const/16 v20, 0x2

    move v8, v5

    move v5, v14

    move-object/from16 v14, v24

    const/16 v24, 0x1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 508
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v4, 0x0

    iput-object v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 509
    iget-boolean v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eqz v17, :cond_26

    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v11, :cond_26

    .line 513
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 514
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_25

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v3

    if-ne v3, v14, :cond_25

    .line 516
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 517
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v3

    sub-float v7, v22, v3

    sub-float v3, v23, v22

    div-float v3, v3, v16

    add-float/2addr v7, v3

    .line 518
    invoke-virtual {v1, v7}, Landroid/view/View;->setPivotX(F)V

    int-to-float v2, v2

    sub-float v6, v21, v2

    sub-float v2, v18, v21

    div-float v2, v2, v16

    add-float/2addr v6, v2

    .line 519
    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotY(F)V

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_26
    add-int/lit8 v1, v13, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v24

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_27
    const/16 v20, 0x2

    goto/16 :goto_5

    :goto_e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move/from16 v4, v20

    move/from16 v5, v24

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_28
    return-void
.end method

.method private drawChatForegroundElements(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 239
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_2

    move v6, v5

    .line 248
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    if-ge v6, v2, :cond_1

    .line 242
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 243
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v8

    goto :goto_1

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v7, v1, v8, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 246
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 250
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v6, v5

    .line 265
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    if-ge v6, v2, :cond_4

    .line 253
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v9

    add-float/2addr v8, v9

    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v9

    .line 256
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v10

    goto :goto_3

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 258
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 259
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 261
    invoke-virtual {v7, v1, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 262
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 263
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 267
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    move v7, v5

    .line 304
    :goto_4
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    if-ge v7, v2, :cond_b

    .line 270
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 272
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 273
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v9

    iget v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v9, v4

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_5

    :cond_6
    move v9, v5

    .line 275
    :goto_5
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v10

    goto :goto_6

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 276
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v12

    add-float/2addr v11, v12

    .line 277
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v12

    .line 278
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 279
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 280
    iget-object v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v14, :cond_9

    .line 281
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v14

    .line 282
    iget-object v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v15, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v15, v15

    add-float/2addr v15, v14

    iget v3, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v15, v3

    .line 283
    iget v3, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v3, v3

    const/high16 v16, 0x41000000    # 8.0f

    iget v6, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v3, v6

    .line 284
    iget v6, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v6, v6

    add-float/2addr v6, v14

    iget v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v6, v14

    .line 285
    iget v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v14, v14

    iget v5, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v14, v5

    .line 287
    iget-boolean v5, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v5, :cond_8

    .line 288
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v3, v5

    .line 289
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v14, v5

    .line 292
    :cond_8
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v15, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 293
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v14, v5

    .line 291
    invoke-virtual {v1, v15, v3, v6, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_7

    :cond_9
    const/high16 v16, 0x41000000    # 8.0f

    .line 296
    :goto_7
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v3, :cond_a

    .line 297
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 298
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 299
    invoke-virtual {v8, v1, v9, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    const/4 v3, 0x0

    .line 300
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 301
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_b
    const/high16 v16, 0x41000000    # 8.0f

    .line 304
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_c
    const/high16 v16, 0x41000000    # 8.0f

    .line 306
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawReactionsAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    const/4 v3, 0x0

    .line 346
    :goto_9
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawReactionsAfter:Ljava/util/ArrayList;

    if-ge v3, v2, :cond_12

    .line 309
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 311
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 312
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v6, v4

    if-nez v6, :cond_e

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 315
    :cond_e
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v6

    goto :goto_a

    :cond_f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 316
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v9

    add-float/2addr v7, v9

    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v8

    .line 318
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 319
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 320
    iget-object v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v10, :cond_11

    .line 321
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v10

    .line 322
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v11, v11

    add-float/2addr v11, v10

    iget v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v11, v12

    .line 323
    iget v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v12, v12

    iget v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v12, v13

    .line 324
    iget v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v13, v13

    add-float/2addr v13, v10

    iget v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v13, v10

    .line 325
    iget v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v10, v10

    iget v14, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v10, v14

    .line 327
    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v9, :cond_10

    .line 328
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v9

    add-float/2addr v12, v9

    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v9

    add-float/2addr v10, v9

    .line 332
    :cond_10
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v11, v9

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v12, v9

    .line 333
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v13, v9

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v10, v9

    .line 331
    invoke-virtual {v1, v11, v12, v13, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 336
    :cond_11
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v9

    iget-boolean v9, v9, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v9, :cond_d

    .line 337
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 338
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    const/4 v7, 0x0

    .line 339
    invoke-virtual {v5, v1, v6, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 340
    invoke-virtual {v5, v1, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentLayout(Landroid/graphics/Canvas;F)V

    const/4 v8, 0x0

    .line 341
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 342
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 346
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 232
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 233
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 234
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawChatForegroundElements(Landroid/graphics/Canvas;)V

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 532
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 533
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_0

    .line 534
    :cond_0
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v3, :cond_1

    .line 535
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 538
    :goto_0
    invoke-super/range {p0 .. p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v5

    if-eqz v4, :cond_2

    .line 539
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 540
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 541
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 542
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 543
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 545
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 546
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 547
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 548
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 551
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_4

    .line 552
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 553
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    if-eqz v4, :cond_5

    .line 557
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCheckBox(Landroid/graphics/Canvas;)V

    .line 560
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_6

    .line 561
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 564
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_7

    .line 565
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz v4, :cond_35

    .line 570
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 571
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v3

    const/4 v7, 0x1

    if-nez v3, :cond_8

    .line 572
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v8

    iget-boolean v8, v8, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v8, :cond_12

    :cond_8
    if-eqz v3, :cond_9

    .line 573
    iget-boolean v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v8, :cond_9

    iget-byte v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v8, :cond_d

    iget-byte v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v8, :cond_d

    :cond_9
    if-eqz v3, :cond_a

    .line 574
    iget-boolean v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-eqz v8, :cond_b

    .line 575
    :cond_a
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v3, :cond_c

    .line 577
    iget-byte v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v8, :cond_d

    iget-byte v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v8, :cond_d

    :cond_c
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 578
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v3, :cond_e

    .line 581
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v8

    iget-boolean v8, v8, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    if-nez v8, :cond_e

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v8

    iget-boolean v8, v8, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v8, :cond_12

    :cond_e
    if-eqz v3, :cond_f

    .line 582
    iget v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->captionFlag()I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_10

    .line 583
    :cond_f
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v3, :cond_11

    .line 585
    iget v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_12

    and-int/2addr v8, v7

    if-eqz v8, :cond_12

    .line 586
    :cond_11
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawReactionsAfter:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_12
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v8

    if-eqz v8, :cond_35

    .line 592
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_14

    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetgroupedMessages(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetgroupedMessages(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v9, :cond_13

    goto :goto_2

    :cond_13
    move v9, v10

    goto :goto_3

    :cond_14
    :goto_2
    move v9, v7

    :goto_3
    if-eqz v9, :cond_15

    .line 593
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v11

    goto :goto_4

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v11

    float-to-int v11, v11

    .line 594
    :goto_4
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 596
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v12, v12, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v12

    .line 597
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v12

    if-ltz v12, :cond_1b

    .line 601
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v13}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetgroupedMessages(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v13

    if-eqz v13, :cond_19

    if-eqz v3, :cond_19

    .line 602
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v13}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetgroupedMessages(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v13

    iget-object v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    .line 603
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v14}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetgroupedMessages(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v14

    iget-object v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 604
    iget v15, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_16

    sub-int/2addr v12, v14

    add-int/2addr v12, v13

    goto :goto_6

    :cond_16
    sub-int/2addr v12, v7

    add-int/2addr v13, v7

    :goto_5
    if-ge v13, v14, :cond_18

    .line 609
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v15}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetgroupedMessages(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v15

    iget-object v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget-byte v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    move/from16 p3, v7

    iget-byte v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-le v15, v7, :cond_17

    goto :goto_7

    :cond_17
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p3

    goto :goto_5

    :cond_18
    :goto_6
    move/from16 p3, v7

    goto :goto_7

    :cond_19
    move/from16 p3, v7

    add-int/lit8 v12, v12, -0x1

    .line 619
    :goto_7
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 621
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1a

    .line 622
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 624
    :cond_1a
    invoke-virtual {v8, v10, v10}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return v5

    :cond_1b
    move/from16 p3, v7

    .line 629
    :cond_1c
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v7

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    move-result v12

    add-float/2addr v7, v12

    if-eqz v9, :cond_1d

    .line 630
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    goto :goto_8

    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v12

    :goto_8
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v13

    iget v13, v13, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    add-float/2addr v12, v13

    float-to-int v12, v12

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v13, v14

    .line 632
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCheckBoxVisible()Z

    move-result v14

    if-eqz v14, :cond_1e

    cmpl-float v14, v7, v6

    if-nez v14, :cond_1e

    move/from16 v14, p3

    goto :goto_9

    :cond_1e
    move v14, v10

    .line 633
    :goto_9
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    move-result v15

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v15, :cond_20

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v15

    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    if-eqz v15, :cond_1f

    goto :goto_a

    :cond_1f
    if-le v12, v13, :cond_22

    move v12, v13

    goto :goto_b

    .line 634
    :cond_20
    :goto_a
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v15

    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    if-eqz v15, :cond_22

    .line 635
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v15

    iget v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 636
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    move-result v16

    if-nez v16, :cond_21

    sub-float v15, v10, v15

    .line 640
    :cond_21
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v12, v12

    mul-float/2addr v12, v15

    int-to-float v13, v13

    sub-float v15, v10, v15

    mul-float/2addr v13, v15

    add-float/2addr v12, v13

    float-to-int v12, v12

    :cond_22
    :goto_b
    if-nez v9, :cond_23

    .line 649
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v13

    cmpl-float v13, v13, v6

    if-eqz v13, :cond_23

    .line 650
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 652
    :cond_23
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 654
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v13

    .line 655
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v13

    if-ltz v13, :cond_24

    const/4 v15, 0x0

    :goto_c
    const/16 v10, 0x14

    if-lt v15, v10, :cond_25

    :cond_24
    :goto_d
    move/from16 v17, v6

    goto/16 :goto_10

    :cond_25
    add-int/lit8 v15, v15, 0x1

    .line 665
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v10}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetgroupedMessages(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v10

    if-eqz v10, :cond_29

    if-eqz v3, :cond_29

    .line 666
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v10}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetgroupedMessages(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_26

    goto :goto_d

    :cond_26
    move/from16 v17, v6

    .line 670
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetgroupedMessages(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 671
    iget v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_27

    add-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_27
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_e
    if-ltz v10, :cond_2a

    .line 676
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetgroupedMessages(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget-byte v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    iget-byte v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-ge v6, v2, :cond_28

    goto :goto_f

    :cond_28
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v2, p2

    goto :goto_e

    :cond_29
    move/from16 v17, v6

    add-int/lit8 v13, v13, 0x1

    .line 686
    :cond_2a
    :goto_f
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 688
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    .line 689
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v6, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_2d

    .line 690
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 691
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v2

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    move-result v6

    add-float/2addr v2, v6

    if-eqz v14, :cond_2b

    cmpl-float v6, v2, v17

    if-lez v6, :cond_2b

    move v7, v2

    .line 695
    :cond_2b
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_10

    :cond_2c
    move-object/from16 v2, p2

    move/from16 v6, v17

    goto/16 :goto_c

    :cond_2d
    :goto_10
    const/high16 v0, 0x42280000    # 42.0f

    .line 709
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v12, v2

    if-ge v2, v11, :cond_2e

    .line 710
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int v12, v11, v0

    .line 712
    :cond_2e
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v9, :cond_2f

    .line 713
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_11

    :cond_2f
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_11
    if-le v12, v0, :cond_30

    move v12, v0

    .line 718
    :cond_30
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    cmpl-float v0, v7, v17

    if-eqz v0, :cond_31

    move/from16 v0, v17

    .line 720
    invoke-virtual {v1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    :cond_31
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 723
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v0, :cond_32

    int-to-float v0, v12

    .line 724
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v12, v0

    :cond_32
    const/high16 v0, 0x42200000    # 40.0f

    .line 727
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v12, v0

    int-to-float v0, v12

    invoke-virtual {v8, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 728
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 729
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v0

    invoke-virtual {v8, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 731
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v2

    .line 732
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v6

    add-float/2addr v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    add-float/2addr v6, v4

    .line 730
    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_12
    move/from16 v2, p3

    const/4 v0, 0x0

    goto :goto_13

    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 735
    invoke-virtual {v8, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    goto :goto_12

    .line 737
    :goto_13
    invoke-virtual {v8, v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 738
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 739
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-nez v9, :cond_34

    .line 741
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/16 v17, 0x0

    cmpl-float v0, v0, v17

    if-eqz v0, :cond_36

    .line 742
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    goto :goto_14

    :cond_34
    const/16 v17, 0x0

    goto :goto_14

    :cond_35
    move/from16 v17, v6

    .line 747
    :cond_36
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v17

    if-eqz v0, :cond_37

    .line 748
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_37
    return v5
.end method
