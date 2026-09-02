.class public Lorg/telegram/ui/Stars/ProfileGiftsView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;
    }
.end annotation


# instance fields
.field private actionBarProgress:F

.field private active:Z

.field private final avatarContainer:Landroid/view/View;

.field private final avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field public collapseProgress:F

.field private final currentAccount:I

.field private cy:F

.field private final dialogId:J

.field public expandProgress:F

.field private expandY:F

.field private final giftCollapseXInterpolator:Landroid/animation/TimeInterpolator;

.field private final giftCollapseYInterpolator:Landroid/animation/TimeInterpolator;

.field public final giftIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;",
            ">;"
        }
    .end annotation
.end field

.field public isOpening:Z

.field private left:F

.field private list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field public maxCount:I

.field private maxExpandY:F

.field public final oldGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;",
            ">;"
        }
    .end annotation
.end field

.field private pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

.field private progressToInsets:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private right:F

.field private final rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLandroid/view/View;Lorg/telegram/ui/ProfileActivity$AvatarImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->active:Z

    .line 99
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x15e

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 120
    iput p0, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->progressToInsets:F

    .line 254
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    .line 255
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    .line 256
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftIds:Ljava/util/HashSet;

    .line 371
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftCollapseXInterpolator:Landroid/animation/TimeInterpolator;

    .line 372
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftCollapseYInterpolator:Landroid/animation/TimeInterpolator;

    .line 58
    iput p2, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    .line 59
    iput-wide p3, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->dialogId:J

    .line 61
    iput-object p5, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    .line 62
    iput-object p6, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 64
    iput-object p7, v1, Lorg/telegram/ui/Stars/ProfileGiftsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 156
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 157
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->dialogId:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/ProfileGiftsView;->update()V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    .line 376
    iget-object v1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_b

    iget v1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->collapseProgress:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    goto/16 :goto_7

    .line 378
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    .line 379
    iget-object v4, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    .line 380
    iget-object v5, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float/2addr v5, v6

    .line 381
    iget-object v6, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->avatarContainer:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v7

    mul-float/2addr v6, v7

    const/high16 v7, 0x42c00000    # 96.0f

    .line 383
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 385
    iget v10, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->maxExpandY:F

    sub-float/2addr v10, v7

    div-float/2addr v10, v9

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 386
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 387
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandY:F

    move-object/from16 v15, p1

    invoke-virtual {v15, v3, v3, v12, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    div-float/2addr v11, v9

    add-float/2addr v8, v11

    div-float v11, v7, v9

    add-float/2addr v11, v10

    div-float/2addr v5, v9

    add-float/2addr v1, v5

    div-float/2addr v6, v9

    add-float/2addr v4, v6

    .line 399
    iget v5, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandY:F

    iget v6, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->maxExpandY:F

    div-float v6, v5, v6

    .line 400
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    sub-float/2addr v5, v12

    const/high16 v12, 0x42480000    # 50.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v5, v12

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v5

    const/4 v12, 0x0

    .line 402
    :goto_0
    iget-object v13, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    .line 403
    iget-object v13, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 404
    iget-object v13, v14, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v13

    const/high16 v3, 0x3f000000    # 0.5f

    .line 405
    invoke-static {v3, v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    move/from16 v22, v2

    .line 406
    iget v2, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandProgress:F

    sub-float v2, v22, v2

    mul-float/2addr v2, v13

    move/from16 v23, v9

    iget v9, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->actionBarProgress:F

    sub-float v9, v22, v9

    mul-float/2addr v2, v9

    mul-float v20, v2, v5

    .line 411
    iget v2, v14, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    const/high16 v16, 0x41500000    # 13.0f

    const/high16 v17, 0x41a00000    # 20.0f

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    const/high16 v19, 0x40400000    # 3.0f

    const/high16 v21, 0x40800000    # 4.0f

    if-eq v2, v9, :cond_4

    const/4 v9, 0x2

    const v24, 0x3f666666    # 0.9f

    const/high16 v25, 0x41800000    # 16.0f

    const/high16 v26, 0x41400000    # 12.0f

    if-eq v2, v9, :cond_3

    const/4 v9, 0x3

    if-eq v2, v9, :cond_2

    const/4 v9, 0x4

    if-eq v2, v9, :cond_1

    mul-float v21, v21, v8

    div-float v21, v21, v19

    .line 438
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    add-float v21, v21, v2

    add-float v2, v10, v7

    .line 439
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v2, v9

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v5, v21

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_1
    mul-float v2, v8, v21

    div-float v2, v2, v19

    .line 433
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    add-float/2addr v2, v9

    .line 434
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v10, v9

    move/from16 v25, v5

    move v5, v2

    move v2, v9

    move/from16 v9, v24

    move/from16 v24, v25

    move/from16 v25, v6

    goto :goto_3

    :cond_2
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v8

    .line 428
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    add-float v21, v2, v9

    .line 429
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_2
    int-to-float v2, v2

    sub-float v2, v11, v2

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v5, v21

    const v9, 0x3fcccccd    # 1.6f

    goto :goto_3

    :cond_3
    mul-float v9, v8, v23

    div-float v9, v9, v19

    .line 423
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    sub-float v21, v9, v2

    add-float v2, v10, v7

    .line 424
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v2, v9

    move/from16 v25, v6

    move/from16 v9, v24

    move/from16 v24, v5

    move/from16 v5, v21

    goto :goto_3

    :cond_4
    mul-float v9, v8, v23

    div-float v9, v9, v19

    const/high16 v2, 0x40c00000    # 6.0f

    .line 418
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    sub-float v2, v9, v2

    .line 419
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v10, v9

    move/from16 v24, v5

    move/from16 v25, v6

    move v5, v2

    move v2, v9

    goto :goto_1

    :cond_5
    div-float v2, v8, v23

    .line 413
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    sub-float v21, v2, v9

    .line 414
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_2

    .line 445
    :goto_3
    iget-boolean v6, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->isOpening:Z

    if-nez v6, :cond_7

    cmpl-float v6, v13, v22

    if-ltz v6, :cond_6

    goto :goto_4

    .line 448
    :cond_6
    iget v6, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->collapseProgress:F

    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_5

    .line 446
    :cond_7
    :goto_4
    iget v6, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->collapseProgress:F

    :goto_5
    const v13, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v13

    sub-float v13, v22, v9

    cmpl-float v13, v6, v13

    if-ltz v13, :cond_8

    move/from16 v6, v22

    goto :goto_6

    :cond_8
    const v13, 0x3ea3d70b    # 0.32000002f

    sub-float/2addr v6, v13

    add-float/2addr v6, v9

    const v9, 0x3f2e147a    # 0.67999995f

    div-float/2addr v6, v9

    .line 457
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v6

    :goto_6
    cmpg-float v9, v6, v22

    if-gez v9, :cond_9

    .line 459
    iget-object v9, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftCollapseXInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v9, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    invoke-static {v1, v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 460
    iget-object v9, v0, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftCollapseYInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v9, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    invoke-static {v4, v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    div-float v9, v3, v23

    .line 461
    invoke-static {v9, v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    :cond_9
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v16, v5

    const/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    .line 464
    invoke-virtual/range {v14 .. v21}, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->draw(Landroid/graphics/Canvas;FFFFFF)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, p1

    move/from16 v2, v22

    move/from16 v9, v23

    move/from16 v5, v24

    move/from16 v6, v25

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 467
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    :goto_7
    return-void
.end method

.method public getGiftUnder(FF)Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;
    .locals 2

    const/4 v0, 0x0

    .line 471
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 472
    iget-object v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    iget-object v1, v1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    iget-object p0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 132
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 134
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 137
    iget-object v3, v3, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v3, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/ProfileGiftsView;->update()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 145
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 147
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 150
    iget-object v3, v3, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v3, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGiftClick(Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;)V
    .locals 2

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://t.me/nft/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->slug:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 482
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->active:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 483
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Stars/ProfileGiftsView;->getGiftUnder(FF)Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    move-result-object v0

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 485
    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    if-eqz v0, :cond_4

    .line 487
    iget-object p1, v0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    .line 490
    iget-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    .line 491
    iget-object p1, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 492
    iput-object v5, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    if-eqz p1, :cond_4

    .line 496
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/ProfileGiftsView;->onGiftClick(Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;)V

    .line 497
    iget-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    iget-object p1, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 498
    iput-object v5, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    goto :goto_0

    .line 500
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 501
    iget-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    if-eqz p1, :cond_4

    .line 502
    iget-object p1, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 503
    iput-object v5, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 506
    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->pressedGift:Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public setActionBarActionMode(F)V
    .locals 0

    .line 92
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->actionBarProgress:F

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->active:Z

    return-void
.end method

.method public setBounds(FFFZI)V
    .locals 3

    .line 102
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->left:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->right:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->cy:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 103
    :goto_1
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->left:F

    .line 104
    iput p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->right:F

    if-nez p4, :cond_2

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 108
    :cond_2
    iput p3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->cy:F

    int-to-float p1, p5

    add-float/2addr p1, p3

    .line 109
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->maxExpandY:F

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setCollapseProgress(FZ)V
    .locals 0

    .line 78
    iput-boolean p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->isOpening:Z

    const p2, 0x3e99999a    # 0.3f

    sub-float/2addr p1, p2

    const p2, 0x3f333333    # 0.7f

    div-float/2addr p1, p2

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p1

    .line 80
    iget p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->collapseProgress:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_0

    .line 81
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->collapseProgress:F

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setExpandCoords(F)V
    .locals 0

    .line 116
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandY:F

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setExpandProgress(F)V
    .locals 1

    .line 71
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 72
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->expandProgress:F

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressToStoriesInsets(F)V
    .locals 1

    .line 123
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->progressToInsets:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->progressToInsets:F

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public update()V
    .locals 15

    .line 260
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->enableGiftsInProfile:Z

    if-nez v0, :cond_0

    goto/16 :goto_11

    .line 264
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->stargiftsPinnedToTopLimit:I

    iput v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->maxCount:I

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 271
    iget-wide v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 275
    iget v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 272
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 273
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    goto :goto_1

    .line 275
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->dialogId:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 278
    :goto_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_4

    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftIds:Ljava/util/HashSet;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->dialogId:J

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(J)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move v0, v1

    .line 283
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v3, v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 284
    iget-object v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v3, v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 285
    iget-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    if-eqz v4, :cond_5

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v4, :cond_5

    .line 286
    new-instance v4, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;-><init>(Lorg/telegram/ui/Stars/ProfileGiftsView;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    .line 287
    iget-object v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftIds:Ljava/util/HashSet;

    iget-wide v5, v4, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 288
    iget-object v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->giftIds:Ljava/util/HashSet;

    iget-wide v4, v4, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 296
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_7

    :goto_3
    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v1

    .line 298
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 299
    iget-object v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    iget-object v5, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->equals(Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_5
    move v3, v1

    .line 305
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    .line 306
    iget-object v5, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    move v6, v1

    .line 308
    :goto_7
    iget-object v7, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 309
    iget-object v7, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    iget-wide v7, v7, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    iget-wide v9, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_a

    .line 310
    iget-object v7, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_c

    .line 316
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->copy(Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;)V

    move-object v8, p0

    goto :goto_a

    .line 318
    :cond_c
    new-instance v7, Landroid/graphics/RadialGradient;

    const/high16 v6, 0x41b40000    # 22.5f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v10, v6

    iget v6, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->color:I

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    filled-new-array {v6, v8}, [I

    move-result-object v11

    const/4 v6, 0x2

    new-array v12, v6, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradient:Landroid/graphics/RadialGradient;

    .line 319
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradientPaint:Landroid/graphics/Paint;

    .line 320
    iget-object v7, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 321
    iget-object v6, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 324
    iget v7, p0, Lorg/telegram/ui/Stars/ProfileGiftsView;->currentAccount:I

    if-eqz v6, :cond_d

    .line 322
    invoke-static {v7, v1, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    goto :goto_9

    .line 324
    :cond_d
    iget-wide v8, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->documentId:J

    invoke-static {v7, v1, v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 326
    :goto_9
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v11, 0x140

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v7, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 327
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 328
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 329
    iget-object p0, v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object p0, v8

    goto/16 :goto_6

    :cond_f
    move-object v8, p0

    .line 334
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 335
    :goto_b
    iget v4, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->maxCount:I

    if-ge v3, v4, :cond_10

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    move v3, v1

    .line 339
    :goto_c
    iget-object v4, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    .line 340
    iget-object v4, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->oldGifts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    move v5, v1

    .line 342
    :goto_d
    iget-object v6, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 343
    iget-object v6, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    iget-wide v6, v6, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    iget-wide v9, v4, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_11

    .line 344
    iget-object v6, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    goto :goto_e

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    move-object v5, v2

    :goto_e
    if-nez v5, :cond_13

    .line 349
    iget-object v5, v4, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 350
    iput-object v2, v4, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 351
    iput-object v2, v4, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradient:Landroid/graphics/RadialGradient;

    goto :goto_f

    .line 353
    :cond_13
    iget v4, v4, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 357
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 358
    new-instance v2, Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    .line 359
    :goto_10
    iget-object p0, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_16

    .line 360
    iget-object p0, v8, Lorg/telegram/ui/Stars/ProfileGiftsView;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;

    .line 361
    iget v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    .line 362
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_16
    if-eqz v0, :cond_17

    .line 368
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_17
    :goto_11
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
