.class Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoriesPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 67
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->checkScroll:Z

    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->onDragging()V

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scroller:Landroid/widget/Scroller;

    iget p2, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    float-to-int v1, p2

    neg-float p2, p3

    float-to-int v3, p2

    iget p2, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->minScroll:F

    float-to-int v5, p2

    iget p1, p1, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->maxScroll:F

    float-to-int v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 113
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    add-float/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 95
    iget p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->minScroll:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 96
    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 98
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    iget p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->maxScroll:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 99
    iput p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollX:F

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 79
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->lastDrawnImageReceivers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->-$$Nest$fgetlastClosestPosition(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)I

    move-result v3

    iget v2, v2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->position:I

    .line 85
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    if-eq v3, v2, :cond_0

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v4, v2, v3, v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPosition(IZZ)V

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->onCenteredImageTap()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
