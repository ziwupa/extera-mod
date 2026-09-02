.class public Lorg/telegram/messenger/pip/PipSourceContentView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;


# direct methods
.method public static synthetic $r8$lambda$0lqZEg-MlnUrbhtSoo33RPFozJo(Lorg/telegram/messenger/pip/PipSourceContentView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/PipSourceContentView;->lambda$dispatchDraw$0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lorg/telegram/messenger/pip/PipSourceContentView;->state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    return-void
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSourceContentView;->state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    new-instance v1, Lorg/telegram/messenger/pip/PipSourceContentView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/pip/PipSourceContentView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/pip/PipSourceContentView;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/messenger/pip/PipSourceContentView;->state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    iget-object p3, p3, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipSourceContentView;->state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/pip/PipActivityContentLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/pip/PipActivityContentLayout;->isViewInPip()Z

    move-result v2

    .line 30
    invoke-virtual {v1, p1, p2, v2}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->updatePositionViewRect(IIZ)V

    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/messenger/pip/PipSourceContentView;->state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    iget-object v1, v1, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/pip/PipSourceContentView;->state:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    iget-object v2, v2, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->position:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
