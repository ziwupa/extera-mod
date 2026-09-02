.class public Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryMediaAreasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FitViewWidget"
.end annotation


# instance fields
.field public final child:Landroid/view/View;

.field public final mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 0

    .line 809
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 810
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 811
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 819
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 820
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 821
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    add-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 822
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v6, v1, v4

    add-float/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 824
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 825
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 826
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    int-to-float p1, p1

    div-float v0, p1, v0

    int-to-float p2, p2

    div-float v1, p2, v1

    .line 828
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 832
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    div-float/2addr p1, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    sub-float/2addr p1, v5

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 833
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    div-float/2addr p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    sub-float/2addr p2, v6

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 834
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 835
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
