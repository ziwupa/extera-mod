.class public Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LatexScrollHelper"
.end annotation


# instance fields
.field private final cell:Landroid/view/View;

.field private downX:F

.field private downY:F

.field private dragSpan:Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

.field private dragging:Z

.field private lastX:F

.field private final parent:Lorg/telegram/ui/IArticleViewer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/IArticleViewer;)V
    .locals 0

    .line 9036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9037
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->cell:Landroid/view/View;

    .line 9038
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->parent:Lorg/telegram/ui/IArticleViewer;

    return-void
.end method

.method private static findScrollableSpan(Lorg/telegram/ui/ArticleViewer$DrawingText;FF)Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 9087
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_0

    goto :goto_1

    .line 9090
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    .line 9091
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    if-eqz p0, :cond_2

    .line 9093
    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, p0, v3

    .line 9094
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->isScrollable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->containsPoint(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public onTouch(Lorg/telegram/ui/ArticleViewer$DrawingText;IILandroid/view/MotionEvent;)Z
    .locals 3

    .line 9042
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/4 p2, 0x2

    const/4 p3, 0x3

    if-eq v0, p2, :cond_0

    if-eq v0, p3, :cond_5

    return v1

    .line 9050
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->dragSpan:Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    if-nez p2, :cond_1

    return v1

    .line 9053
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->dragging:Z

    if-nez p2, :cond_3

    .line 9054
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->downX:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 9055
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->downY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 9056
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 9057
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->dragging:Z

    .line 9058
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->cell:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9060
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9062
    :cond_2
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 9063
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9064
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->cell:Landroid/view/View;

    invoke-virtual {p3, p2, v0}, Lorg/telegram/ui/IArticleViewer;->checkLayoutForLinks(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 9065
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 9068
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->dragging:Z

    if-eqz p2, :cond_4

    .line 9069
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->dragSpan:Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->getScroll()I

    move-result p3

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->lastX:F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->setScroll(I)V

    .line 9070
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->lastX:F

    .line 9071
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->cell:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1

    :cond_4
    return v1

    .line 9077
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->dragging:Z

    const/4 p2, 0x0

    .line 9078
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->dragSpan:Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    .line 9079
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->dragging:Z

    return p1

    .line 9044
    :cond_6
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->findScrollableSpan(Lorg/telegram/ui/ArticleViewer$DrawingText;FF)Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->dragSpan:Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    .line 9045
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->lastX:F

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->downX:F

    .line 9046
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->downY:F

    .line 9047
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->dragging:Z

    return v1
.end method
