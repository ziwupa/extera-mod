.class Lorg/telegram/ui/QrActivity$ThemeListViewController$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity$ThemeListViewController;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPadding:Landroid/graphics/Rect;

.field final synthetic this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$this$0:Lorg/telegram/ui/QrActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1444
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iput-object p3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->val$this$0:Lorg/telegram/ui/QrActivity;

    iput-object p4, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1446
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->backgroundPadding:Landroid/graphics/Rect;

    .line 1449
    invoke-static {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/Paint;

    move-result-object p3

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1450
    invoke-static {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1451
    invoke-static {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1501
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetprevIsPortrait(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->backgroundPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->backgroundPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->backgroundPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1503
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1505
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1506
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1508
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1456
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v0, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetisFragmentViewPortrait(Lorg/telegram/ui/QrActivity;)Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 1457
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1468
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1459
    invoke-static {v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetrecyclerView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x42d00000    # 104.0f

    const v6, 0x800003

    const/4 v7, 0x0

    const/high16 v8, 0x42300000    # 44.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1460
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetrecyclerView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1461
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v2, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 1462
    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x42900000    # 72.0f

    const/4 v4, -0x1

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x800003

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x43220000    # 162.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1463
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    const/high16 v10, 0x41800000    # 16.0f

    const v6, 0x800053

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1465
    :cond_0
    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v4, -0x1

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x800003

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x43220000    # 162.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1468
    :cond_1
    invoke-static {v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetrecyclerView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v2, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1469
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v2, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 1470
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetrecyclerView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    const/4 v9, 0x0

    const/high16 v10, 0x43080000    # 136.0f

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x800003

    const/4 v7, 0x0

    const/high16 v8, 0x42300000    # 44.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1471
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x42900000    # 72.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/16 v6, 0x50

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1472
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1474
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetrecyclerView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    const/4 v9, 0x0

    const/high16 v10, 0x42a00000    # 80.0f

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x800003

    const/4 v7, 0x0

    const/high16 v8, 0x42300000    # 44.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1475
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/16 v6, 0x50

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1482
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    if-eqz v0, :cond_3

    .line 1479
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetbottomShadow(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgettopShadow(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1482
    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/16 v2, 0x88

    goto :goto_1

    :cond_4
    const/16 v2, 0x50

    .line 1483
    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetbottomShadow(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetbottomShadow(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v7, v5

    const/4 v11, 0x0

    int-to-float v12, v2

    const/4 v6, -0x1

    const/16 v8, 0x50

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgettopShadow(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1486
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgettopShadow(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1488
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetprevIsPortrait(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Z

    move-result v1

    if-eq v1, v0, :cond_6

    .line 1489
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetrecyclerView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v2, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$mgetLayoutManager(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fputlayoutManager(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1490
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetrecyclerView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    .line 1491
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget v2, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 1492
    invoke-virtual {v1, v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setSelectedPosition(I)V

    .line 1494
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fputprevIsPortrait(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)V

    .line 1496
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1513
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
