.class public Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerColorGrid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;
    }
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

.field private final currentAccount:I

.field private final dividerPaint:Landroid/graphics/Paint;

.field private lock:Z

.field private needDivider:Z

.field private onColorClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final order:[I

.field private pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedColorId:I

.field private final type:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlock(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->lock:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetresourcesProvider(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettype(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 2543
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2361
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->backgroundPaint:Landroid/graphics/Paint;

    .line 2362
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0x8

    .line 2575
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->order:[I

    .line 2640
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->dividerPaint:Landroid/graphics/Paint;

    .line 2641
    iput-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->needDivider:Z

    const/4 p1, 0x0

    .line 2660
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->selectedColorId:I

    .line 2544
    iput p2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    .line 2545
    iput p3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->currentAccount:I

    .line 2546
    iput-object p4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void

    :array_0
    .array-data 4
        0x5
        0x3
        0x1
        0x0
        0x2
        0x4
        0x6
        -0x1
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 2649
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2650
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2651
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2654
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->needDivider:Z

    if-eqz v0, :cond_1

    .line 2655
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->dividerPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41a80000    # 21.0f

    .line 2656
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2682
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2683
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 2684
    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->clickBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2685
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    aget-object v0, v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2690
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 2691
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    if-eqz v0, :cond_2

    .line 2693
    invoke-virtual {v0, v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setPressed(Z)V

    .line 2695
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2696
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 2698
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    .line 2699
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    if-eq p1, v0, :cond_b

    if-eqz p1, :cond_4

    .line 2701
    invoke-virtual {p1, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setPressed(Z)V

    :cond_4
    if-eqz v0, :cond_5

    .line 2704
    invoke-virtual {v0, v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setPressed(Z)V

    .line 2706
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 2707
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->onColorClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_6

    .line 2708
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2711
    :cond_6
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    goto :goto_3

    .line 2713
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    .line 2714
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    if-eqz p1, :cond_9

    .line 2715
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->onColorClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_9

    .line 2716
    iget p1, p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2719
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    if-eqz p1, :cond_a

    move p1, v1

    .line 2720
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    array-length v3, v0

    if-ge p1, v3, :cond_a

    .line 2721
    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setPressed(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 2724
    :cond_a
    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->pressedButton:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    :cond_b
    :goto_3
    return v4
.end method

.method public getColorId()I
    .locals 0

    .line 2670
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->selectedColorId:I

    return p0
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 2579
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2581
    iget v2, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 2582
    iget v3, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v5, v3

    goto :goto_1

    .line 2583
    :cond_1
    iget-object v5, v2, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2584
    :goto_1
    iget v6, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    move v5, v7

    :cond_2
    if-ne v6, v8, :cond_3

    goto :goto_2

    :cond_3
    if-ne v6, v4, :cond_4

    const/4 v7, 0x7

    :cond_4
    :goto_2
    const/high16 v6, 0x42580000    # 54.0f

    .line 2596
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    int-to-float v9, v1

    int-to-float v10, v7

    add-int/lit8 v11, v7, 0x1

    int-to-float v11, v11

    const v12, 0x3e943569

    mul-float v13, v11, v12

    add-float/2addr v13, v10

    div-float v13, v9, v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v12, v6

    const/high16 v13, 0x41000000    # 8.0f

    .line 2597
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x3ea1af28

    mul-float/2addr v13, v6

    const v14, 0x413547ae    # 11.33f

    .line 2598
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 2600
    div-int v14, v5, v7

    int-to-float v15, v14

    mul-float/2addr v15, v6

    add-int/2addr v14, v4

    int-to-float v14, v14

    mul-float/2addr v14, v13

    add-float/2addr v15, v14

    float-to-int v14, v15

    .line 2603
    invoke-virtual {v0, v1, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2605
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-eq v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move/from16 p1, v4

    goto/16 :goto_8

    .line 2606
    :cond_6
    :goto_3
    new-array v1, v5, [Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    iput-object v1, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    move v1, v3

    :goto_4
    if-ge v1, v5, :cond_5

    .line 2608
    iget-object v14, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    new-instance v15, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    invoke-direct {v15, v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;-><init>(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)V

    aput-object v15, v14, v1

    .line 2609
    iget v14, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    if-ne v14, v8, :cond_9

    .line 2610
    iget-object v14, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    aget-object v14, v14, v1

    iget-object v15, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->order:[I

    aget v15, v15, v1

    iput v15, v14, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    if-gez v15, :cond_7

    move v15, v4

    goto :goto_5

    :cond_7
    move v15, v3

    .line 2611
    :goto_5
    invoke-virtual {v14, v15}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setClose(Z)V

    .line 2612
    iget-object v14, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    aget-object v14, v14, v1

    iget-object v15, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->order:[I

    aget v15, v15, v1

    if-gez v15, :cond_8

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    move/from16 p1, v4

    goto :goto_6

    :cond_8
    move/from16 p1, v4

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    array-length v8, v4

    rem-int/2addr v15, v8

    aget v15, v4, v15

    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v14, v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->set(I)V

    goto :goto_7

    :cond_9
    move/from16 p1, v4

    if-eqz v2, :cond_a

    if-ltz v1, :cond_a

    .line 2613
    iget-object v4, v2, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 2614
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    aget-object v4, v4, v1

    iget-object v8, v2, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessagesController$PeerColor;

    iget v8, v8, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    iput v8, v4, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    .line 2615
    iget-object v4, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    aget-object v4, v4, v1

    iget-object v8, v2, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessagesController$PeerColor;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->set(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p1

    const/4 v8, 0x2

    goto :goto_4

    :goto_8
    mul-float/2addr v10, v6

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    sub-float/2addr v9, v10

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v9, v1

    add-float/2addr v9, v12

    .line 2621
    iget-object v2, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    if-eqz v2, :cond_d

    move v2, v3

    move v4, v9

    move v5, v13

    .line 2623
    :goto_9
    iget-object v8, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    array-length v8, v8

    if-ge v2, v8, :cond_d

    .line 2624
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float v10, v4, v6

    add-float v11, v5, v6

    invoke-virtual {v8, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2625
    iget-object v10, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    aget-object v10, v10, v2

    invoke-virtual {v10, v8}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->layout(Landroid/graphics/RectF;)V

    neg-float v10, v12

    div-float/2addr v10, v1

    neg-float v11, v13

    div-float/2addr v11, v1

    .line 2626
    invoke-virtual {v8, v10, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 2627
    iget-object v10, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    aget-object v10, v10, v2

    invoke-virtual {v10, v8}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->layoutClickBounds(Landroid/graphics/RectF;)V

    .line 2628
    iget-object v8, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    aget-object v8, v8, v2

    iget v10, v8, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    iget v11, v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->selectedColorId:I

    if-ne v10, v11, :cond_b

    move/from16 v10, p1

    goto :goto_a

    :cond_b
    move v10, v3

    :goto_a
    invoke-virtual {v8, v10, v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setSelected(ZZ)V

    .line 2630
    rem-int v8, v2, v7

    add-int/lit8 v10, v7, -0x1

    if-ne v8, v10, :cond_c

    add-float v4, v6, v13

    add-float/2addr v5, v4

    move v4, v9

    goto :goto_b

    :cond_c
    add-float v8, v6, v12

    add-float/2addr v4, v8

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public setCloseAsLock(Z)V
    .locals 0

    .line 2550
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->lock:Z

    return-void
.end method

.method public setDivider(Z)V
    .locals 0

    .line 2643
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->needDivider:Z

    .line 2644
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnColorClick(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2675
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->onColorClick:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setSelected(IZ)V
    .locals 4

    .line 2662
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->selectedColorId:I

    .line 2663
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 2664
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2665
    aget-object v2, v2, v1

    iget v3, v2, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3, p2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setSelected(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateColors()V
    .locals 8

    .line 2554
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    if-nez v0, :cond_0

    return-void

    .line 2555
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 2556
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    :goto_0
    const/4 v1, 0x0

    move v3, v1

    .line 2557
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 2558
    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 2559
    aget-object v4, v4, v3

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->order:[I

    aget v5, v5, v3

    iput v5, v4, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    if-gez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 2560
    :goto_2
    invoke-virtual {v4, v5}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->setClose(Z)V

    .line 2561
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    aget-object v4, v4, v3

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->order:[I

    aget v5, v5, v3

    if-gez v5, :cond_3

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    goto :goto_3

    :cond_3
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    array-length v7, v6

    rem-int/2addr v5, v7

    aget v5, v6, v5

    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->set(I)V

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    if-ge v3, v6, :cond_5

    if-ne v5, v2, :cond_5

    .line 2563
    aget-object v4, v4, v3

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->order:[I

    aget v5, v5, v3

    iput v5, v4, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    .line 2564
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v5, v6, v5

    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->set(I)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    if-ltz v3, :cond_6

    .line 2567
    iget-object v4, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 2568
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    aget-object v4, v4, v3

    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessagesController$PeerColor;

    iget v5, v5, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    iput v5, v4, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->id:I

    .line 2569
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->buttons:[Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;

    aget-object v4, v4, v3

    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$PeerColors;->colors:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessagesController$PeerColor;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid$ColorButton;->set(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2573
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
