.class public Lorg/telegram/ui/Components/GroupedPhotosListView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;
    }
.end annotation


# instance fields
.field private animateAllLine:Z

.field private animateBackground:Z

.field private animateToDX:I

.field private animateToDXStart:I

.field private animateToItem:I

.field private animateToItemFast:Z

.field private animationsEnabled:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentGroupId:J

.field private currentImage:I

.field private currentItemProgress:F

.field private currentObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public currentPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLocation;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

.field private drawAlpha:F

.field private drawDx:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasPhotos:Z

.field private hideAnimator:Landroid/animation/ValueAnimator;

.field private ignoreChanges:Z

.field private imagesToDraw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private itemHeight:I

.field private itemSpacing:I

.field private itemWidth:I

.field private itemY:I

.field private lastUpdateTime:J

.field private moveLineProgress:F

.field private moving:Z

.field private nextImage:I

.field private nextItemProgress:F

.field private nextPhotoScrolling:I

.field private scroll:Landroid/widget/Scroller;

.field private scrolling:Z

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private stopedScrolling:Z

.field private unusedReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$o8NQ0rsy4CQs0t8VF6H6Au5UIzA(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->lambda$fillList$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yeTB1co2wSP_lJfUDjKdL1iszhw(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->lambda$fillList$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/Components/GroupedPhotosListView;)Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethideAnimator(Lorg/telegram/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetshowAnimator(Lorg/telegram/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputhideAnimator(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputshowAnimator(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 86
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    .line 55
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 57
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    .line 87
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->gestureDetector:Landroid/view/GestureDetector;

    .line 88
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    const/high16 p1, 0x42280000    # 42.0f

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 92
    iput p2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemY:I

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x7f000000

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private fillImages(ZI)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 398
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 401
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 402
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 403
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/4 v2, 0x0

    .line 404
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 406
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    .line 410
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    if-eqz p1, :cond_4

    .line 418
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    move v9, v4

    move v8, v5

    :goto_0
    if-ge v7, v6, :cond_5

    .line 420
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/ImageReceiver;

    .line 421
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v11

    .line 422
    iget v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int v12, v11, v12

    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v14, v13

    mul-int/2addr v12, v14

    add-int/2addr v12, v3

    add-int v12, v12, p2

    if-gt v12, v2, :cond_2

    add-int/2addr v12, v13

    if-gez v12, :cond_3

    .line 424
    :cond_2
    iget-object v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    :cond_3
    add-int/lit8 v10, v11, -0x1

    .line 429
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v11, v11, 0x1

    .line 430
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 433
    :cond_4
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/lit8 v9, v8, -0x1

    .line 437
    :cond_5
    const-string v6, "avatar_"

    if-eq v8, v5, :cond_8

    .line 438
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v8, v5, :cond_8

    .line 440
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int v7, v8, v7

    iget v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v10, v11

    mul-int/2addr v7, v10

    add-int/2addr v7, v3

    add-int v7, v7, p2

    if-ge v7, v2, :cond_8

    .line 442
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lorg/telegram/messenger/ImageLocation;

    .line 443
    invoke-direct {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v11

    int-to-float v7, v7

    .line 444
    iget v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemY:I

    int-to-float v10, v10

    iget v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    int-to-float v13, v13

    invoke-virtual {v11, v7, v10, v12, v13}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 446
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/telegram/messenger/MessageObject;

    .line 448
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    .line 447
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    move-object/from16 v19, v7

    goto :goto_3

    .line 448
    :cond_6
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 451
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    if-eqz v7, :cond_7

    .line 449
    invoke-interface {v10}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getParentObject()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 451
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getAvatarsDialogId()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 453
    const-string v15, "80_80"

    const-wide/16 v16, 0x0

    invoke-virtual/range {v11 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 454
    invoke-virtual {v11, v8}, Lorg/telegram/messenger/ImageReceiver;->setParam(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    if-eq v9, v4, :cond_b

    :goto_4
    if-ltz v9, :cond_b

    .line 462
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int v2, v9, v2

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v5, v4

    mul-int/2addr v2, v5

    add-int/2addr v2, v3

    add-int v2, v2, p2

    add-int/2addr v2, v4

    if-lez v2, :cond_b

    .line 464
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lorg/telegram/messenger/ImageLocation;

    .line 465
    invoke-direct {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    int-to-float v2, v2

    .line 466
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemY:I

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    int-to-float v5, v5

    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    int-to-float v7, v7

    invoke-virtual {v10, v2, v4, v5, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 468
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/messenger/MessageObject;

    .line 470
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 469
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    move-object/from16 v18, v2

    goto :goto_6

    .line 470
    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 473
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    if-eqz v2, :cond_a

    .line 471
    invoke-interface {v4}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getParentObject()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 473
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getAvatarsDialogId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 475
    const-string v14, "80_80"

    const-wide/16 v15, 0x0

    invoke-virtual/range {v10 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 476
    invoke-virtual {v10, v9}, Lorg/telegram/messenger/ImageReceiver;->setParam(I)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 482
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_c

    .line 483
    iget-object v0, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    :goto_7
    return-void
.end method

.method private getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 3

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 387
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    .line 390
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 392
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentAccount()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    return-object v0
.end method

.method private getMaxScrollX()I
    .locals 2

    .line 662
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method private getMinScrollX()I
    .locals 2

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method private synthetic lambda$fillList$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 210
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$fillList$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 242
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private stopScrolling()V
    .locals 3

    const/4 v0, 0x0

    .line 626
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    .line 627
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 628
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 630
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    .line 631
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 632
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 633
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 634
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v1, v0

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    .line 635
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDXStart:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 636
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    const/4 v0, -0x1

    .line 637
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    if-eqz v0, :cond_1

    .line 639
    invoke-interface {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->onStopScrolling()V

    .line 642
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateAfterScroll()V
    .locals 8

    .line 554
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 555
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    div-int/lit8 v3, v2, 0x2

    iget v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v3, v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    .line 557
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    move v1, v6

    goto :goto_0

    .line 560
    :cond_0
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v5

    :goto_0
    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 563
    div-int/2addr v0, v2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v7

    .line 565
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentIndex()I

    move-result v0

    .line 568
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArrLocations()Ljava/util/ArrayList;

    move-result-object v1

    .line 569
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArr()Ljava/util/ArrayList;

    move-result-object v2

    .line 570
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getPageBlockArr()Ljava/util/List;

    move-result-object v3

    .line 572
    iget v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    if-eq v0, v4, :cond_5

    if-ltz v4, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 575
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 576
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 577
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 578
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 579
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 580
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 581
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 582
    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 583
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :cond_4
    :goto_2
    if-ltz v5, :cond_5

    .line 586
    iput-boolean v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->ignoreChanges:Z

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0, v5}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    .line 590
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    if-nez v0, :cond_6

    .line 591
    iput-boolean v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    .line 592
    iput-boolean v7, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 594
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    invoke-direct {p0, v6, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public fillList()V
    .locals 21

    move-object/from16 v0, p0

    .line 103
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->ignoreChanges:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 104
    iput-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->ignoreChanges:Z

    return-void

    .line 108
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentIndex()I

    move-result v1

    .line 109
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArrLocations()Ljava/util/ArrayList;

    move-result-object v3

    .line 110
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArr()Ljava/util/ArrayList;

    move-result-object v4

    .line 111
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v5}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getPageBlockArr()Ljava/util/List;

    move-result-object v5

    .line 112
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v6}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getSlideshowMessageId()I

    move-result v6

    .line 113
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v7}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentAccount()I

    .line 115
    iput-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v1, v11, :cond_1

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    .line 123
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/ImageLocation;

    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 126
    iput-boolean v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v19, v8

    move v3, v12

    move/from16 v12, v17

    goto/16 :goto_b

    :cond_2
    if-eqz v4, :cond_e

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v1, v11, :cond_3

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    .line 131
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject;

    .line 133
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v12

    .line 134
    iget-wide v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v14, v12, v14

    if-eqz v14, :cond_4

    .line 136
    iput-wide v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    move v12, v10

    goto :goto_0

    :cond_4
    move v12, v2

    .line 138
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-le v13, v10, :cond_5

    iget-object v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v13}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->forceAll()Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v10

    goto :goto_1

    :cond_5
    move v13, v2

    .line 139
    :goto_1
    iget-wide v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v14, v14, v8

    if-nez v14, :cond_7

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v16, v2

    move/from16 v17, v16

    move-object/from16 v18, v3

    move-wide/from16 v19, v8

    goto/16 :goto_7

    .line 140
    :cond_7
    :goto_2
    iput-boolean v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    add-int/lit8 v14, v1, 0xa

    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v15, v1

    move/from16 v16, v2

    :goto_3
    if-ge v15, v14, :cond_9

    .line 143
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_8

    if-nez v13, :cond_8

    .line 144
    invoke-virtual/range {v17 .. v17}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v17

    move-wide/from16 v19, v8

    iget-wide v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v8, v17, v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_8
    move-wide/from16 v19, v8

    :goto_4
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v8, v19

    goto :goto_3

    :cond_9
    move-wide/from16 v19, v8

    :cond_a
    add-int/lit8 v8, v1, -0xa

    .line 150
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v9, v1, -0x1

    :goto_5
    if-lt v9, v8, :cond_c

    .line 152
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_b

    if-nez v13, :cond_b

    .line 153
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v14

    move/from16 v17, v2

    move-object/from16 v18, v3

    iget-wide v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_b
    move/from16 v17, v2

    move-object/from16 v18, v3

    :goto_6
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v9, v9, -0x1

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    move-object/from16 v18, v3

    :cond_d
    :goto_7
    move/from16 v3, v16

    goto/16 :goto_b

    :cond_e
    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v19, v8

    if-eqz v5, :cond_14

    .line 160
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 161
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 163
    iget v2, v11, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    int-to-long v8, v2

    iget-wide v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v3, v8, v12

    if-eqz v3, :cond_f

    int-to-long v2, v2

    .line 165
    iput-wide v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    move v12, v10

    goto :goto_8

    :cond_f
    move/from16 v12, v17

    .line 167
    :goto_8
    iget-wide v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v2, v2, v19

    if-eqz v2, :cond_13

    .line 168
    iput-boolean v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v8, v1

    move/from16 v3, v17

    :goto_9
    if-ge v8, v2, :cond_10

    .line 170
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 171
    iget v9, v9, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    int-to-long v13, v9

    move-object v15, v11

    iget-wide v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_11

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object v11, v15

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    move-object v15, v11

    :cond_11
    add-int/lit8 v2, v1, -0x1

    :goto_a
    if-ltz v2, :cond_12

    .line 178
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 179
    iget v8, v8, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    int-to-long v10, v8

    iget-wide v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v8, v10, v13

    if-nez v8, :cond_12

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_12
    move-object v11, v15

    goto :goto_b

    :cond_13
    move-object v15, v11

    move/from16 v3, v17

    goto :goto_b

    :cond_14
    move-object v11, v7

    move/from16 v3, v17

    move v12, v3

    :goto_b
    if-nez v11, :cond_15

    goto/16 :goto_17

    .line 190
    :cond_15
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    if-eqz v2, :cond_19

    .line 191
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    const/4 v8, 0x2

    const/high16 v10, 0x43480000    # 200.0f

    if-nez v2, :cond_17

    .line 192
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_16

    .line 193
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 194
    iput-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 196
    :cond_16
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_19

    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_19

    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2b

    .line 198
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    new-array v2, v8, [F

    aput v1, v2, v17

    aput v7, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 199
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    mul-float/2addr v2, v10

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 200
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/GroupedPhotosListView$1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$1;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/GroupedPhotosListView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    iget-object v0, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 218
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_18

    .line 220
    iput-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 221
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 223
    :cond_18
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v13, v2, v7

    if-gez v13, :cond_19

    iget-object v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    if-nez v13, :cond_19

    .line 224
    new-array v8, v8, [F

    aput v2, v8, v17

    const/4 v9, 0x1

    aput v7, v8, v9

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 225
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v10

    float-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lorg/telegram/ui/Components/GroupedPhotosListView$2;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$2;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lorg/telegram/ui/Components/GroupedPhotosListView$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_19
    const/4 v2, -0x1

    if-nez v12, :cond_1f

    .line 249
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v3, v7, :cond_1a

    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    move/from16 v3, v17

    goto :goto_d

    .line 252
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 253
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    if-eq v7, v3, :cond_1f

    if-eq v3, v2, :cond_1f

    .line 254
    iget-boolean v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    if-nez v8, :cond_1d

    .line 255
    iget-boolean v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    if-nez v10, :cond_1d

    add-int/lit8 v10, v7, -0x1

    if-eq v3, v10, :cond_1c

    add-int/lit8 v10, v7, 0x1

    if-ne v3, v10, :cond_1d

    :cond_1c
    const/4 v9, 0x1

    .line 257
    iput-boolean v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    const/4 v8, 0x1

    :cond_1d
    if-eqz v8, :cond_1e

    .line 260
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    sub-int/2addr v7, v3

    .line 261
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v3, v8

    mul-int/2addr v7, v3

    iput v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    const/4 v9, 0x1

    .line 262
    iput-boolean v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    move/from16 v3, v17

    .line 263
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->lastUpdateTime:J

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x0

    goto :goto_c

    :cond_1e
    const/4 v9, 0x1

    sub-int/2addr v7, v3

    .line 267
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v8, v10

    mul-int/2addr v7, v8

    invoke-direct {v0, v9, v7}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    .line 268
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    const/4 v3, 0x0

    .line 269
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 271
    :goto_c
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    goto :goto_e

    :cond_1f
    move/from16 v3, v17

    goto :goto_e

    :goto_d
    const/4 v12, 0x1

    :goto_e
    if-eqz v12, :cond_2b

    .line 276
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 277
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 278
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 279
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v18, :cond_20

    .line 280
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 281
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 284
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    const/4 v3, 0x0

    .line 285
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    goto/16 :goto_16

    :cond_20
    if-eqz v4, :cond_26

    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    .line 287
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->forceAll()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x1

    if-le v3, v9, :cond_21

    const/4 v3, 0x1

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    .line 288
    :goto_f
    iget-wide v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v5, v10, v19

    if-nez v5, :cond_22

    if-nez v3, :cond_22

    if-eqz v6, :cond_28

    :cond_22
    add-int/lit8 v5, v1, 0xa

    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v1

    :goto_10
    const/16 v10, 0x38

    if-ge v8, v5, :cond_23

    .line 291
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_24

    if-nez v3, :cond_24

    .line 292
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v12

    iget-wide v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_23

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    goto :goto_12

    .line 293
    :cond_24
    :goto_11
    iget-object v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget-object v13, v11, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-static {v13, v10, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v10

    iget-object v11, v11, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v10, v11}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 299
    :goto_12
    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 300
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 301
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    add-int/lit8 v2, v1, -0xa

    .line 302
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    :goto_13
    if-lt v1, v2, :cond_28

    .line 304
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_25

    if-nez v3, :cond_25

    .line 305
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v11

    iget-wide v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v8, v11, v13

    if-nez v8, :cond_28

    .line 306
    :cond_25
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 307
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget-object v12, v5, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-static {v12, v10, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v12

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v12, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    invoke-virtual {v8, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 308
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/2addr v5, v9

    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_26
    if-eqz v5, :cond_28

    .line 314
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    .line 315
    iget-wide v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v3, v3, v19

    if-eqz v3, :cond_28

    .line 316
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_14
    if-ge v4, v3, :cond_27

    .line 317
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 318
    iget v8, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    int-to-long v10, v8

    iget-wide v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v8, v10, v12

    if-nez v8, :cond_27

    .line 319
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget-object v10, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v10, v6}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    .line 325
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 326
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 327
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    :goto_15
    if-ltz v1, :cond_28

    .line 329
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 330
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->groupId:I

    int-to-long v3, v3

    iget-wide v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_28

    .line 331
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 332
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v4, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 333
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    .line 340
    :cond_28
    :goto_16
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_29

    .line 341
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 342
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 344
    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v7, :cond_2a

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2a
    const/4 v3, 0x0

    .line 347
    invoke-direct {v0, v3, v3}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    :cond_2b
    :goto_17
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 352
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 356
    iget p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    return p0
.end method

.method public hasPhotos()Z
    .locals 2

    .line 833
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 489
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 490
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 p1, -0x1

    .line 492
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    const/4 p1, 0x0

    .line 493
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    const/4 p0, 0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 673
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    .line 676
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 677
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    .line 678
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 680
    :cond_2
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x42fe0000    # 127.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 682
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    .line 685
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 687
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 689
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v7, 0x41000000    # 8.0f

    .line 690
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 692
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ImageLocation;

    if-eqz v8, :cond_4

    .line 695
    iget-object v8, v8, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v8, :cond_4

    .line 696
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    int-to-float v11, v11

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v8, v8

    div-float/2addr v11, v8

    mul-float/2addr v10, v11

    float-to-int v8, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    .line 698
    :cond_4
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 700
    :goto_1
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 701
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    mul-float v10, v7, v9

    float-to-int v10, v10

    .line 702
    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    sub-int/2addr v8, v11

    int-to-float v8, v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v11, v8

    add-int/2addr v11, v10

    .line 706
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    if-ltz v8, :cond_6

    iget-object v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 707
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ImageLocation;

    if-eqz v8, :cond_5

    .line 708
    iget-object v8, v8, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v8, :cond_5

    .line 709
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v12, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    int-to-float v13, v13

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v8, v8

    div-float/2addr v13, v8

    mul-float/2addr v12, v13

    float-to-int v8, v12

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    .line 711
    :cond_5
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    goto :goto_2

    .line 714
    :cond_6
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 716
    :goto_2
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 717
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v2, v2

    add-int v9, v5, v7

    .line 718
    iget v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    sub-int/2addr v9, v12

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v9, v8

    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    iget v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    move/from16 v16, v6

    if-le v13, v14, :cond_7

    const/4 v13, -0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x1

    :goto_3
    int-to-float v13, v13

    mul-float/2addr v9, v13

    add-float/2addr v2, v9

    float-to-int v2, v2

    sub-int/2addr v5, v12

    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    add-int/2addr v12, v5

    add-int/2addr v12, v7

    .line 721
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v11

    div-int/lit8 v5, v5, 0x2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_f

    .line 723
    iget-object v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/ImageReceiver;

    .line 724
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v14

    const/16 v17, 0x1

    .line 725
    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    if-ne v14, v6, :cond_8

    add-int v6, v5, v2

    .line 726
    div-int/lit8 v14, v10, 0x2

    add-int/2addr v6, v14

    int-to-float v6, v6

    invoke-virtual {v13, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    sub-int v6, v11, v10

    .line 727
    invoke-virtual {v13, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageWidth(I)V

    const/16 v18, 0x0

    goto/16 :goto_7

    .line 729
    :cond_8
    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    if-ge v15, v6, :cond_b

    if-ge v14, v6, :cond_a

    if-gt v14, v15, :cond_9

    .line 732
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v6

    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x1

    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v15, v8

    mul-int/2addr v6, v15

    add-int/2addr v6, v5

    add-int/2addr v8, v12

    sub-int/2addr v6, v8

    add-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v13, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    :goto_5
    const/16 v18, 0x0

    goto/16 :goto_6

    .line 734
    :cond_9
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v6

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v6, v8

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v8, v15

    mul-int/2addr v6, v8

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v13, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_5

    :cond_a
    add-int v6, v5, v11

    .line 737
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v6, v8

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v8

    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x1

    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    const/16 v18, 0x0

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v15, v4

    mul-int/2addr v8, v15

    add-int/2addr v6, v8

    add-int/2addr v6, v2

    int-to-float v4, v6

    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_6

    :cond_b
    const/16 v18, 0x0

    if-ge v14, v6, :cond_c

    .line 741
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v4, v6

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v6, v8

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_6

    .line 746
    :cond_c
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    if-gt v14, v15, :cond_d

    add-int v6, v5, v11

    add-int/2addr v6, v4

    .line 744
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v4

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v8, v15

    mul-int/2addr v4, v8

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    int-to-float v4, v6

    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_6

    :cond_d
    add-int v6, v5, v11

    add-int/2addr v6, v4

    .line 746
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v4

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x2

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v15, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v8, v15

    mul-int/2addr v4, v8

    add-int/2addr v6, v4

    add-int/2addr v15, v12

    add-int/2addr v6, v15

    add-int/2addr v6, v2

    int-to-float v4, v6

    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 750
    :goto_6
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    if-ne v14, v4, :cond_e

    sub-int v4, v12, v7

    .line 751
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageWidth(I)V

    .line 752
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v4

    div-int/lit8 v6, v7, 0x2

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_7

    .line 754
    :cond_e
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageWidth(I)V

    .line 757
    :goto_7
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 758
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    move-object/from16 v4, p1

    .line 759
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_f
    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 763
    iget-wide v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->lastUpdateTime:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x11

    cmp-long v8, v4, v6

    if-lez v8, :cond_10

    move-wide v4, v6

    .line 767
    :cond_10
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->lastUpdateTime:J

    .line 768
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    const/high16 v2, 0x43480000    # 200.0f

    if-ltz v1, :cond_17

    .line 769
    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    cmpl-float v7, v6, v18

    if-lez v7, :cond_16

    long-to-float v7, v4

    .line 770
    iget-boolean v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    if-eqz v8, :cond_11

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_8

    :cond_11
    move v8, v2

    :goto_8
    div-float v8, v7, v8

    sub-float/2addr v6, v8

    iput v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 771
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    if-ne v1, v8, :cond_13

    .line 772
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    cmpg-float v6, v1, v3

    if-gez v6, :cond_12

    div-float/2addr v7, v2

    add-float/2addr v1, v7

    .line 773
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_12

    .line 775
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 778
    :cond_12
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDXStart:I

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/2addr v1, v6

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    goto :goto_9

    .line 780
    :cond_13
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v6, v3, v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 781
    iget-boolean v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    if-eqz v8, :cond_15

    .line 782
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    cmpl-float v8, v1, v18

    if-lez v8, :cond_14

    div-float/2addr v7, v2

    sub-float/2addr v1, v7

    .line 783
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    cmpg-float v1, v1, v18

    if-gez v1, :cond_14

    move/from16 v1, v18

    .line 785
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 788
    :cond_14
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDXStart:I

    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/2addr v1, v6

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    goto :goto_9

    .line 790
    :cond_15
    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 791
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 794
    :goto_9
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    const/4 v6, 0x0

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_16

    .line 795
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 796
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 797
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 798
    iput v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    const/4 v1, 0x0

    .line 799
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 800
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 801
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    const/4 v3, -0x1

    .line 802
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 803
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 806
    :cond_16
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    move/from16 v3, v17

    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    .line 807
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 809
    :cond_17
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    if-eqz v1, :cond_19

    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/4 v6, 0x0

    cmpl-float v3, v1, v6

    if-lez v3, :cond_19

    long-to-float v3, v4

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 810
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_18

    .line 812
    iput v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 814
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 816
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 817
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 818
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 819
    invoke-direct {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->updateAfterScroll()V

    .line 820
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 822
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 823
    invoke-direct {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopScrolling()V

    :cond_1b
    :goto_a
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 618
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 619
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_0

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMinScrollX()I

    move-result v5

    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMaxScrollX()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 667
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 668
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 599
    iget p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 600
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMinScrollX()I

    move-result p1

    .line 601
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMaxScrollX()I

    move-result p2

    .line 602
    iget p3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    if-ge p3, p1, :cond_0

    .line 603
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    goto :goto_0

    :cond_0
    if-le p3, p2, :cond_1

    .line 605
    iput p2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 607
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->updateAfterScroll()V

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentIndex()I

    move-result v0

    .line 505
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArrLocations()Ljava/util/ArrayList;

    move-result-object v1

    .line 506
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArr()Ljava/util/ArrayList;

    move-result-object v2

    .line 507
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getPageBlockArr()Ljava/util/List;

    move-result-object v3

    .line 509
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopScrolling()V

    .line 510
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_8

    .line 512
    iget-object v7, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/ImageReceiver;

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 514
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result p1

    const/4 v4, 0x1

    if-ltz p1, :cond_6

    .line 515
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt p1, v6, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 518
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 519
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 520
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_1

    return v4

    .line 524
    :cond_1
    iput v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 525
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 526
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_4

    .line 527
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 528
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 529
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_3

    return v4

    .line 533
    :cond_3
    iput v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 534
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 535
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_8

    .line 536
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 537
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    .line 538
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_5

    return v4

    .line 542
    :cond_5
    iput v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 543
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 544
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    goto :goto_2

    :cond_6
    :goto_1
    return v4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    .line 651
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 652
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopScrolling()V

    :cond_3
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 863
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 864
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 865
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    :cond_0
    return-void
.end method

.method public setAnimateBackground(Z)V
    .locals 0

    .line 859
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 1

    .line 841
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    if-eq v0, p1, :cond_2

    .line 842
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    if-nez p1, :cond_2

    .line 844
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 845
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 846
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 848
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 849
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 850
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 p1, 0x0

    .line 852
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 853
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    return-void
.end method

.method public setMoveProgress(F)V
    .locals 6

    .line 360
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    if-nez v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    .line 366
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    const/4 v3, 0x1

    if-lez v1, :cond_1

    sub-int/2addr v2, v3

    .line 364
    iput v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    goto :goto_0

    :cond_1
    add-int/2addr v2, v3

    .line 366
    iput v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 368
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    iget-object v5, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 369
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v4, v2

    iput v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    goto :goto_1

    .line 371
    :cond_2
    iput v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 373
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    sub-float/2addr v4, v2

    iput v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    if-eqz v1, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 374
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 376
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_6

    :cond_4
    if-lez v1, :cond_5

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    if-nez v0, :cond_5

    goto :goto_3

    .line 379
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 380
    invoke-direct {p0, v3, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    :cond_6
    :goto_3
    return-void
.end method
