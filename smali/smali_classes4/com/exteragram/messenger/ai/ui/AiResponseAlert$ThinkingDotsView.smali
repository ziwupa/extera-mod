.class Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThinkingDotsView"
.end annotation


# instance fields
.field private final drawable:Lorg/telegram/ui/Components/TypingDotsDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 816
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 813
    new-instance p1, Lorg/telegram/ui/Components/TypingDotsDrawable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/TypingDotsDrawable;-><init>(Z)V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;->drawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    .line 817
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 818
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TypingDotsDrawable;->setIgnoreAnimationLocks()V

    .line 819
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TypingDotsDrawable;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 844
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 845
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;->drawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TypingDotsDrawable;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 867
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 868
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;->stop()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 858
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 859
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;->drawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TypingDotsDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 860
    iget-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;->drawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TypingDotsDrawable;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 861
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 839
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42280000    # 42.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 852
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 853
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;->drawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    const/high16 p1, 0x41b00000    # 22.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/16 p3, 0x13

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;->drawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TypingDotsDrawable;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;->drawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TypingDotsDrawable;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 829
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;->drawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TypingDotsDrawable;->stop()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 834
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ThinkingDotsView;->drawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
