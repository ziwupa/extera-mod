.class public Lorg/telegram/ui/Components/CounterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CounterView$CounterDrawable;
    }
.end annotation


# instance fields
.field public counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lorg/telegram/ui/Components/CounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 p1, 0x8

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;-><init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 33
    iput-boolean v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateVisibility:Z

    return-void
.end method


# virtual methods
.method public getEnterProgress()F
    .locals 4

    .line 484
    iget-object p0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget v0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :cond_0
    if-nez v2, :cond_1

    return v0

    :cond_1
    sub-float/2addr v1, v0

    return v1

    .line 491
    :cond_2
    iget p0, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setSize(II)V

    return-void
.end method

.method public setColors(II)V
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->-$$Nest$fputtextColorKey(Lorg/telegram/ui/Components/CounterView$CounterDrawable;I)V

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->-$$Nest$fputcircleColorKey(Lorg/telegram/ui/Components/CounterView$CounterDrawable;I)V

    return-void
.end method

.method public setCount(IZ)V
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iput p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->gravity:I

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->-$$Nest$fputreverseAnimation(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Z)V

    return-void
.end method
