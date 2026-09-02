.class public Lorg/telegram/ui/Components/ClickableAnimatedTextView;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final bounds:Landroid/graphics/Rect;

.field private pressed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getClickBounds()Landroid/graphics/Rect;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getGravity()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getGravity()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getGravity()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 33
    div-int/lit8 v0, v0, 0x2

    sub-int v3, v2, v0

    iput v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 34
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->getClickBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 86
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->pressed:Z

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const v1, 0x10100a7

    const v2, 0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 95
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->pressed:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 98
    :cond_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->pressed:Z

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    .line 100
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v0

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 103
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->pressed:Z

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    .line 105
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 69
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

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
