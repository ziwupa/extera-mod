.class public Lorg/telegram/messenger/utils/OnPostDrawView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;
    }
.end annotation


# instance fields
.field private final callback:Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;

.field private invalidateFlags:I

.field private observer:Landroid/view/ViewTreeObserver;

.field private final onPreDrawMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    .line 34
    iput-object p3, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->callback:Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;

    .line 35
    iput-boolean p2, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->onPreDrawMode:Z

    return-void
.end method


# virtual methods
.method public bringToFrontIfNeeded()V
    .locals 3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public invalidate(I)V
    .locals 1

    .line 26
    iget v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 70
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->onPreDrawMode:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->observer:Landroid/view/ViewTreeObserver;

    .line 72
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 79
    iget-object v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->observer:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->observer:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-boolean p1, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->onPreDrawMode:Z

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->callback:Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;

    iget v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    invoke-interface {p1, v0}, Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;->onPostDraw(I)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactly(I)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactly(I)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .line 87
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->onPreDrawMode:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->callback:Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;

    invoke-interface {v1, v0}, Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;->onPostDraw(I)V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lorg/telegram/messenger/utils/OnPostDrawView;->invalidateFlags:I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
