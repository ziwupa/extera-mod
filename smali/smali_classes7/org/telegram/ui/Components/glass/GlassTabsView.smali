.class public abstract Lorg/telegram/ui/Components/glass/GlassTabsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final lensBounds:Landroid/graphics/Rect;

.field private final lensBoundsForeground:Landroid/graphics/Rect;

.field private final lensPaint:Landroid/graphics/Paint;

.field private lensVisibility:F

.field public final linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensBounds:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensBoundsForeground:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->linearLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private checkBounds()V
    .locals 3

    const/high16 v0, 0x40e00000    # 7.0f

    .line 62
    iget v1, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensVisibility:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensBoundsForeground:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensBoundsForeground:Landroid/graphics/Rect;

    neg-int v0, v0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method


# virtual methods
.method public setLensBounds(IIII)V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabsView;->checkBounds()V

    return-void
.end method

.method public setLensColor(II)V
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLensVisibility(F)V
    .locals 0

    .line 57
    iput p1, p0, Lorg/telegram/ui/Components/glass/GlassTabsView;->lensVisibility:F

    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Components/glass/GlassTabsView;->checkBounds()V

    return-void
.end method
