.class Lorg/telegram/ui/Stories/LiveCommentsView$1;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/content/Context;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 301
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView$1;->getMaxVisibleId()I

    move-result v0

    .line 302
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iget v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    if-le v0, v2, :cond_0

    .line 303
    iput v0, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    .line 304
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->onMessagesCountUpdated()V

    .line 307
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 284
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getMaxVisibleId()I
    .locals 4

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->-$$Nest$fgetcollapsed(Lorg/telegram/ui/Stories/LiveCommentsView;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 291
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 292
    instance-of v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 293
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object p0

    iget p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getSelectorColor(I)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 0

    .line 270
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 271
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 312
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 313
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 314
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method
