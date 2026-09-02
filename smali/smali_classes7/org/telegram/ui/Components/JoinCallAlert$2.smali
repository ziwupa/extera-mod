.class Lorg/telegram/ui/Components/JoinCallAlert$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/JoinCallAlert;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/JoinCallAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fgetshadowDrawable(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$100(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fgetshadowDrawable(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 386
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 389
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 422
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 423
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$mupdateLayout(Lorg/telegram/ui/Components/JoinCallAlert;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 399
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 400
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v1

    .line 401
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fgetmessageTextView(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 402
    iget-object p0, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fgetmessageTextView(Lorg/telegram/ui/Components/JoinCallAlert;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 403
    iget-object p1, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p2, 0x42820000    # 65.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    const/high16 p1, 0x42a00000    # 80.0f

    .line 406
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget-object p2, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fgetchats(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/2addr p2, v1

    add-int/2addr p1, p2

    iget-object p2, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$000(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x425c0000    # 55.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    .line 407
    div-int/lit8 p0, v0, 0x5

    mul-int/lit8 p2, p0, 0x3

    if-ge p1, p2, :cond_0

    sub-int p0, v0, p1

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 412
    :goto_0
    iget-object p1, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-eq p1, p0, :cond_1

    .line 413
    iget-object p1, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fputignoreLayout(Lorg/telegram/ui/Components/JoinCallAlert;Z)V

    .line 414
    iget-object p1, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    iget-object p0, v2, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fputignoreLayout(Lorg/telegram/ui/Components/JoinCallAlert;Z)V

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 417
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-super {v2, v4, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestLayout()V
    .locals 1

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$2;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->-$$Nest$fgetignoreLayout(Lorg/telegram/ui/Components/JoinCallAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
