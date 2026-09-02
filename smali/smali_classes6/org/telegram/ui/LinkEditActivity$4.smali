.class Lorg/telegram/ui/LinkEditActivity$4;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 315
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    iget-boolean v0, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToEnd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 317
    iput-boolean v1, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToEnd:Z

    .line 318
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    .line 319
    :cond_0
    iget-boolean p0, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToStart:Z

    if-eqz p0, :cond_1

    .line 320
    iput-boolean v1, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToStart:Z

    .line 321
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 304
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    iget-boolean p2, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToEnd:Z

    if-nez p2, :cond_0

    .line 307
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 309
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/LinkEditActivity;)Lorg/telegram/ui/Components/SectionsScrollView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xfa

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 281
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 282
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 292
    iget p1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    const/high16 p2, 0x41a00000    # 20.0f

    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetusesEditText(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetnameEditText(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 296
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$4;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetbuttonLayout(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    if-le p0, p2, :cond_1

    const/16 p0, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
