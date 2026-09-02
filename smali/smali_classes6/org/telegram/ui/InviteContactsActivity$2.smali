.class Lorg/telegram/ui/InviteContactsActivity$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetscrollableViewNoiseSuppressor(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$mblur3_InvalidateBlur(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 377
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetiBlur3SourceGlassFrosted(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetiBlur3SourceGlassFrosted(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording()Z

    move-result v2

    if-nez v2, :cond_1

    .line 378
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetiBlur3SourceGlassFrosted(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->needUpdateDisplayList(II)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetiBlur3Invalidated(Lorg/telegram/ui/InviteContactsActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetiBlur3SourceGlassFrosted(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetscrollableViewNoiseSuppressor(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->draw(Landroid/graphics/Canvas;I)V

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetiBlur3SourceGlassFrosted(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 384
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fputiBlur3Invalidated(Lorg/telegram/ui/InviteContactsActivity;Z)V

    .line 387
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 414
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$mcheckUi_floatingButton(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 417
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$mcheckUi_searchFieldY(Lorg/telegram/ui/InviteContactsActivity;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 392
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 393
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 394
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fputmaxSize(Lorg/telegram/ui/InviteContactsActivity;I)V

    goto :goto_1

    .line 395
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    const/high16 v1, 0x43100000    # 144.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fputmaxSize(Lorg/telegram/ui/InviteContactsActivity;I)V

    .line 400
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 401
    iget-object p0, v1, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p1, v1, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$100(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 406
    iget-object p0, v1, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetsearchField(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget-object p1, v1, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetmaxSize(Lorg/telegram/ui/InviteContactsActivity;)I

    move-result p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 408
    iget-object p0, v1, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$mcheckUi_listViewPadding(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 409
    invoke-super {v1, v3, v5}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
