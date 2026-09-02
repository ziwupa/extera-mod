.class public Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowView"
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private drawingFromOverlay:Z

.field private final navbarPaint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;


# direct methods
.method public static bridge synthetic -$$Nest$fgetdrawingFromOverlay(Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->drawingFromOverlay:Z

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;)V
    .locals 0

    .line 2478
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2479
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2483
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2484
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2485
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2519
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    .line 2672
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 2673
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->clipPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 2522
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->drawingFromOverlay:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2524
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetpasscodeView(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/Components/PasscodeView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v1

    cmpg-float v1, v1, v9

    if-gez v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_4

    .line 2525
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavBarColor(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetopenedProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2526
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_1

    .line 2527
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2529
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_2

    .line 2530
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2532
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_3

    .line 2533
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2535
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_4

    .line 2536
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2541
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbottomTabsClip(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2543
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetinsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v3

    sub-float v3, v9, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2544
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbottomTabsClip(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetinsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetinsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v3

    sub-float v7, v9, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clip(Landroid/graphics/Canvas;ZZIIF)V

    .line 2545
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetinsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v3

    sub-float v3, v9, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 2548
    :goto_0
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_6

    .line 2550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2553
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetpasscodeView(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/Components/PasscodeView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    .line 2554
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavBarColor(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetopenedProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2555
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_7

    .line 2556
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v3

    sub-float v3, v9, v3

    mul-float v4, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2558
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_8

    .line 2559
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v2

    sub-float v2, v9, v2

    mul-float v5, v1, v2

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2561
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_a

    .line 2562
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotButtons(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbotButtons(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    move-result v3

    if-lez v3, :cond_9

    move v3, v9

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v3

    sub-float v3, v9, v3

    :goto_1
    mul-float/2addr v2, v3

    sub-float v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2564
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_b

    .line 2565
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavInsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v3

    sub-float/2addr v9, v3

    mul-float/2addr v2, v9

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2509
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2510
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetinsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2511
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getHeight(Z)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 2512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetinsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetinsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetinsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p0

    sub-int/2addr v4, v1

    int-to-float p0, v4

    sub-float/2addr p1, p0

    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->touchEvent(IFF)Z

    move-result p0

    return p0

    .line 2516
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 2610
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->drawingFromOverlay:Z

    if-eqz v0, :cond_0

    return-void

    .line 2612
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2614
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarTransitionProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v0

    .line 2615
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetlinePaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetlineColor(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2616
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetlinePaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetlinePaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v4

    mul-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v4

    sub-float v4, v3, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2618
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v3, v0

    .line 2620
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    .line 2621
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    .line 2620
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarTransitionProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    :goto_1
    move v8, v0

    goto :goto_2

    .line 2621
    :cond_2
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v2, v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v2, v6

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 2622
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {p1, v3, v3, v0, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2623
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v7, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v9, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetlinePaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v11

    move v10, v8

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2624
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 2626
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarShadow(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBar(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2627
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBar(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBar(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBar(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 2628
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarShadow(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetinsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    float-to-int v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetinsets(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarShadow(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2629
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarShadow(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 2491
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenInProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainerFromHeight(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainerFromWidth(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2492
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2494
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    .line 2495
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainerFromWidth(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenTransitionProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 2496
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainerFromHeight(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v6}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenTransitionProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 2493
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2500
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-eqz v0, :cond_1

    .line 2502
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return p0
.end method

.method public drawInto(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FZ)F
    .locals 3

    .line 2680
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->rect:Landroid/graphics/RectF;

    iget-object p6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p6}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/View;->getLeft()I

    move-result p6

    int-to-float p6, p6

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p5, p6, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2681
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->rect:Landroid/graphics/RectF;

    invoke-static {p5, p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 2683
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2685
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    const/high16 p2, 0x41800000    # 16.0f

    .line 2686
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p5

    const/high16 p6, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p5}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarTransitionProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result p5

    sub-float/2addr p6, p5

    :goto_0
    mul-float/2addr p2, p6

    const/high16 p5, 0x41900000    # 18.0f

    .line 2687
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    int-to-float p5, p5

    invoke-static {p2, p5, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    .line 2688
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->clipPath:Landroid/graphics/Path;

    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p5, p4, p2, p2, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2689
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2690
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p5}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2692
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p5}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 2693
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2694
    iget p5, p4, Landroid/graphics/RectF;->left:F

    iget-object p6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p6}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/View;->getY()F

    move-result p6

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-static {p6, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    const/high16 p6, 0x424c0000    # 51.0f

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    mul-float/2addr p3, p6

    add-float/2addr p4, p3

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2695
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2696
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2699
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 5

    .line 2676
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2677
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 2645
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2646
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView$1;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 2656
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 2657
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 2572
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->drawingFromOverlay:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2574
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2576
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetpasscodeView(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/Components/PasscodeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2577
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2578
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbottomTabsClip(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 2579
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbottomTabsClip(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v0

    sub-float v8, v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clip(Landroid/graphics/Canvas;ZZIIF)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 2582
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetoverrideBackgroundColor(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 2583
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1, v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$mgetColor(Lorg/telegram/ui/bots/BotWebViewSheet;I)I

    move-result p1

    .line 2584
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2585
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetwebViewContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setFlickerViewColor(I)V

    .line 2586
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgeterrorContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2587
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgeterrorContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v4

    const v5, 0x3f389375    # 0.721f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p1, v4, v2}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 2588
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgeterrorContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2591
    :cond_3
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2592
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetdimPaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2594
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbottomTabs(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbottomTabs(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getHeight(Z)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 2596
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarPaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarColor(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 2597
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarTransitionProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v5

    sub-float/2addr v1, v5

    :goto_3
    mul-float/2addr v4, v1

    .line 2598
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v5

    invoke-static {v1, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v7}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarTransitionProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v6}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v7}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    add-float/2addr v7, v4

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2599
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarPaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v3, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2601
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v4

    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v6}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2602
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2604
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetactionBarTransitionProgress(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2637
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    return v0

    .line 2640
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setDrawingFromOverlay(Z)V
    .locals 1

    .line 2662
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->drawingFromOverlay:Z

    if-eq v0, p1, :cond_0

    .line 2663
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->drawingFromOverlay:Z

    .line 2664
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2665
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    .line 2666
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreen(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2667
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetnavBarColor(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/LaunchActivity;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method
