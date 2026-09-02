.class public abstract Lorg/telegram/ui/Components/TopicSeparator$Cell;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TopicSeparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cell"
.end annotation


# instance fields
.field private backgroundHeight:I

.field private onClickListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final separator:Lorg/telegram/ui/Components/TopicSeparator;


# direct methods
.method public static synthetic $r8$lambda$F8v7rcmfIfWuRl3SvIB2yHH_E9A(Lorg/telegram/ui/Components/TopicSeparator$Cell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicSeparator$Cell;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 245
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 246
    iput-object p3, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 247
    new-instance p1, Lorg/telegram/ui/Components/TopicSeparator;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, p3, v0}, Lorg/telegram/ui/Components/TopicSeparator;-><init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->separator:Lorg/telegram/ui/Components/TopicSeparator;

    .line 248
    new-instance p2, Lorg/telegram/ui/Components/TopicSeparator$Cell$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/TopicSeparator$Cell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TopicSeparator$Cell;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TopicSeparator;->setOnClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_0

    .line 250
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->separator:Lorg/telegram/ui/Components/TopicSeparator;

    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicSeparator;->topicId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 299
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->backgroundHeight:I

    invoke-interface {v0, v2, v3, v1, v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->backgroundHeight:I

    invoke-static {v0, v2, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 305
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->separator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f400000    # 0.75f

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/TopicSeparator;->draw(Landroid/graphics/Canvas;IFFFFZ)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 273
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 274
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->separator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TopicSeparator;->attach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 279
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 280
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->separator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TopicSeparator;->detach()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 286
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42040000    # 33.0f

    .line 287
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 285
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->separator:Lorg/telegram/ui/Components/TopicSeparator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/TopicSeparator;->onTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public set(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->separator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TopicSeparator;->update(Lorg/telegram/messenger/MessageObject;)Z

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->separator:Lorg/telegram/ui/Components/TopicSeparator;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TopicSeparator;->attach()V

    :cond_0
    return-void
.end method

.method public setBackgroundHeight(I)V
    .locals 0

    .line 294
    iput p1, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->backgroundHeight:I

    return-void
.end method

.method public setOnTopicClickListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicSeparator$Cell;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method
