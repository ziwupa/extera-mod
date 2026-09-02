.class public Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;
    }
.end annotation


# instance fields
.field public ignoreBlurCap:Z

.field private final listView:Landroid/view/ViewGroup;

.field private final listViewDrawChildMethod:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;

.field private final listViewParent:Landroid/view/ViewGroup;

.field private final savedPos:Landroid/graphics/RectF;

.field private final tmpDrawListViewPointF:Landroid/graphics/PointF;

.field private final tmpDrawListViewRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewRectF:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->savedPos:Landroid/graphics/RectF;

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    .line 32
    iput-object p3, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listViewDrawChildMethod:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;

    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listViewParent:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listViewParent:Landroid/view/ViewGroup;

    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    instance-of v3, v2, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->ignoreBlurCap:Z

    if-nez v3, :cond_1

    .line 52
    check-cast v2, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->savedPos:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 56
    invoke-interface {v2, p1, p2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->savedPos:Landroid/graphics/RectF;

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 61
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listViewParent:Landroid/view/ViewGroup;

    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewRectF:Landroid/graphics/RectF;

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewRectF:Landroid/graphics/RectF;

    invoke-virtual {v4, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listViewDrawChildMethod:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;

    invoke-interface {v4, p1, v3, v0, v1}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listViewParent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->unsupported()V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    instance-of v0, v0, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->ignoreBlurCap:Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->listView:Landroid/view/ViewGroup;

    check-cast v0, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->savedPos:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->tmpDrawListViewPointF:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {p2, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 91
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;->savedPos:Landroid/graphics/RectF;

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    .line 94
    :cond_1
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->unsupported()V

    return-void
.end method
