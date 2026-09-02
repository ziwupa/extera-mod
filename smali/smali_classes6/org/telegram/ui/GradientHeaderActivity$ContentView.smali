.class public Lorg/telegram/ui/GradientHeaderActivity$ContentView;
.super Lorg/telegram/ui/Components/NestedSizeNotifierLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GradientHeaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentView"
.end annotation


# instance fields
.field private final backgroundGradientPaint:Landroid/graphics/Paint;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field bottomInterceptedTouch:Z

.field isTouchedActionBarBackButton:Z

.field lastSize:I

.field private lightStatusBar:Ljava/lang/Boolean;

.field subtitleInterceptedTouch:Z

.field final synthetic this$0:Lorg/telegram/ui/GradientHeaderActivity;

.field topInterceptedTouch:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 258
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;-><init>(Landroid/content/Context;)V

    .line 364
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->backgroundPaint:Landroid/graphics/Paint;

    .line 365
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->backgroundGradientPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private setLightStatusBar(I)V
    .locals 2

    .line 461
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const v0, 0x3f389375    # 0.721f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 462
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->lightStatusBar:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 463
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->lightStatusBar:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 370
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v2, v1, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 371
    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetisDialogVisible(Lorg/telegram/ui/GradientHeaderActivity;)Z

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    .line 372
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetinc(Lorg/telegram/ui/GradientHeaderActivity;)Z

    move-result v1

    .line 378
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    const v6, 0x3c83126f    # 0.016f

    if-eqz v1, :cond_0

    .line 373
    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetprogress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v1

    add-float/2addr v1, v6

    invoke-static {v5, v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputprogress(Lorg/telegram/ui/GradientHeaderActivity;F)V

    .line 374
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetprogress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v1

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    .line 375
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputinc(Lorg/telegram/ui/GradientHeaderActivity;Z)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetprogress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v1

    sub-float/2addr v1, v6

    invoke-static {v5, v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputprogress(Lorg/telegram/ui/GradientHeaderActivity;F)V

    .line 379
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetprogress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 380
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputinc(Lorg/telegram/ui/GradientHeaderActivity;Z)V

    .line 385
    :cond_1
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 386
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 389
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    :goto_2
    invoke-static {v5, v3}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputcurrentYOffset(Lorg/telegram/ui/GradientHeaderActivity;I)V

    .line 390
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$700(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    .line 391
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetcurrentYOffset(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetfirstViewHeight(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v7

    sub-int/2addr v7, v1

    int-to-float v1, v7

    div-float/2addr v6, v1

    sub-float v1, v4, v6

    invoke-static {v5, v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputtotalProgress(Lorg/telegram/ui/GradientHeaderActivity;F)V

    .line 392
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgettotalProgress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    invoke-static {v1, v5}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputtotalProgress(Lorg/telegram/ui/GradientHeaderActivity;F)V

    .line 394
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    .line 395
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetcurrentYOffset(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v5

    if-ge v5, v1, :cond_4

    .line 396
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5, v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputcurrentYOffset(Lorg/telegram/ui/GradientHeaderActivity;I)V

    .line 399
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetprogressToFull(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v5

    .line 400
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v7, v6}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputprogressToFull(Lorg/telegram/ui/GradientHeaderActivity;F)V

    .line 401
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetcurrentYOffset(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v7

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    if-ge v7, v9, :cond_5

    .line 402
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v9}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetcurrentYOffset(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-float v1, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    invoke-static {v7, v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputprogressToFull(Lorg/telegram/ui/GradientHeaderActivity;F)V

    .line 405
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-boolean v7, v1, Lorg/telegram/ui/GradientHeaderActivity;->isLandscapeMode:Z

    if-eqz v7, :cond_6

    .line 406
    invoke-static {v1, v4}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputprogressToFull(Lorg/telegram/ui/GradientHeaderActivity;F)V

    .line 407
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fputtotalProgress(Lorg/telegram/ui/GradientHeaderActivity;F)V

    .line 409
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetprogressToFull(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v1

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_7

    .line 410
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 412
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetcurrentYOffset(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v1

    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$900(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    sub-int/2addr v5, v7

    sub-int/2addr v1, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    .line 413
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1000(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    sub-int/2addr v5, v7

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgettitleView(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgettitleView(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 415
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    neg-float v5, v1

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v5, v7

    .line 416
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 417
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 419
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetaboveTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 420
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgettotalProgress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v1

    sub-float v1, v4, v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v3

    const v3, 0x3f19999a    # 0.6f

    add-float/2addr v1, v3

    .line 421
    iget-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v3}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgettotalProgress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v3}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgettotalProgress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v3

    sub-float/2addr v3, v5

    div-float/2addr v3, v5

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    sub-float v3, v4, v3

    .line 422
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetaboveTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 423
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetaboveTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 424
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetaboveTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 425
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetbelowSubTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 426
    iget-object v1, v2, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 427
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v5, v1, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgettotalProgress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v1

    sub-float v1, v4, v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 428
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetaboveTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v5, v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x42900000    # 72.0f

    .line 429
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgettitleView(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    .line 430
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgettotalProgress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v5

    const v7, 0x3e99999a    # 0.3f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_9

    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgettotalProgress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v5

    sub-float/2addr v5, v7

    const v6, 0x3f333333    # 0.7f

    div-float v6, v5, v6

    .line 431
    :cond_9
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgettitleView(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v5

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v6, v4, v6

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v6

    sub-float v6, v4, v6

    mul-float/2addr v1, v6

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 433
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetisDialogVisible(Lorg/telegram/ui/GradientHeaderActivity;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 437
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetgradientTools(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v6

    iget-object v6, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v6}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetprogress(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v6

    mul-float v10, v1, v6

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 438
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-boolean v5, v1, Lorg/telegram/ui/GradientHeaderActivity;->whiteBackground:Z

    if-eqz v5, :cond_b

    .line 439
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->backgroundGradientPaint:Landroid/graphics/Paint;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->backgroundGradientPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 442
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v14, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v15, v1

    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetgradientTools(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 445
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-boolean v6, v5, Lorg/telegram/ui/GradientHeaderActivity;->whiteBackground:Z

    if-eqz v6, :cond_c

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_5

    :cond_c
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    :goto_5
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-static {v1, v5, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 446
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1100(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 447
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgettitleView(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetheaderBgPaint(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    sub-float/2addr v4, v3

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    iget-object v2, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity;->access$1200(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetheaderBgPaint(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->setLightStatusBar(I)V

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v14, v1

    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v15, v1

    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetheaderBgPaint(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 452
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_d

    .line 454
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/GradientHeaderActivity;->drawActionBarShadow()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 455
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1500(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v2, 0xff

    move-object/from16 v11, p1

    invoke-interface {v1, v11, v2, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    :cond_d
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_0

    .line 292
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v0, p0, v4}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iput-boolean v3, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->isTouchedActionBarBackButton:Z

    .line 298
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->isTouchedActionBarBackButton:Z

    if-eqz v0, :cond_3

    .line 299
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 301
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->isTouchedActionBarBackButton:Z

    return v0

    .line 309
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v4, v5

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v5, v6

    .line 313
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 314
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    iget-object v8, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 315
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v5

    .line 313
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->subtitleInterceptedTouch:Z

    if-eqz v7, :cond_9

    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v7, v7, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v7, :cond_9

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->hasLinks()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetprogressToFull(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_9

    neg-float v4, v4

    neg-float v5, v5

    .line 317
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v8, :cond_5

    goto :goto_1

    .line 320
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_8

    .line 321
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->subtitleInterceptedTouch:Z

    goto :goto_2

    .line 319
    :cond_7
    :goto_1
    iput-boolean v3, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->subtitleInterceptedTouch:Z

    .line 323
    :cond_8
    :goto_2
    iget-object p0, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 327
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetaboveTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v4, v5

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetaboveTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v5, v7

    .line 329
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetaboveTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isClickable()Z

    move-result v7

    .line 330
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetaboveTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v10

    .line 331
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v4

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetaboveTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v11

    .line 332
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v5

    .line 330
    invoke-virtual {v6, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v6, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-nez v10, :cond_a

    iget-boolean v10, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->topInterceptedTouch:Z

    if-eqz v10, :cond_f

    :cond_a
    iget-object v10, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v11, v10, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v11, v11, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v11, :cond_f

    if-eqz v7, :cond_f

    invoke-static {v10}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetprogressToFull(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_f

    neg-float v4, v4

    neg-float v5, v5

    .line 334
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v8, :cond_b

    goto :goto_3

    .line 337
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_e

    .line 338
    :cond_c
    iput-boolean v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->topInterceptedTouch:Z

    goto :goto_4

    .line 336
    :cond_d
    :goto_3
    iput-boolean v3, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->topInterceptedTouch:Z

    .line 340
    :cond_e
    :goto_4
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetaboveTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 344
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetbelowSubTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v4, v5

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetbelowSubTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v5, v7

    .line 346
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetbelowSubTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v7

    .line 347
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetbelowSubTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v8

    .line 348
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v5

    .line 346
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_10

    iget-boolean v6, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->bottomInterceptedTouch:Z

    if-eqz v6, :cond_14

    :cond_10
    iget-object v6, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v7, v6, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v7, v7, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v7, :cond_14

    invoke-static {v6}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$fgetprogressToFull(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v6

    cmpg-float v6, v6, v9

    if-gez v6, :cond_14

    neg-float v4, v4

    neg-float v5, v5

    .line 350
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_11

    .line 352
    iput-boolean v3, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->bottomInterceptedTouch:Z

    goto :goto_5

    .line 353
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_13

    .line 354
    :cond_12
    iput-boolean v1, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->bottomInterceptedTouch:Z

    .line 356
    :cond_13
    :goto_5
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->-$$Nest$fgetbelowSubTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 357
    iget-boolean v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->bottomInterceptedTouch:Z

    if-eqz v0, :cond_14

    return v3

    .line 361
    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, v0, :cond_0

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$1600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p0, 0x1

    return p0

    .line 476
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 269
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/GradientHeaderActivity;->isLandscapeMode:Z

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$200(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity;->access$300(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_1
    iput v2, v0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    .line 271
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget v2, v2, Lorg/telegram/ui/GradientHeaderActivity;->particlesViewHeight:I

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v2, v1, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    if-eqz v2, :cond_3

    .line 274
    check-cast v1, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setAdditionalHeight(I)V

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMinimumLastViewHeight(I)V

    .line 277
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->onMeasure(II)V

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x10

    .line 279
    iget p2, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->lastSize:I

    if-eq p2, p1, :cond_4

    .line 280
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$ContentView;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p0}, Lorg/telegram/ui/GradientHeaderActivity;->-$$Nest$mupdateBackgroundImage(Lorg/telegram/ui/GradientHeaderActivity;)V

    :cond_4
    return-void
.end method
