.class Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;IJLjava/lang/String;ZLorg/telegram/messenger/Utilities$Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final c:[I

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;Landroid/content/Context;)V
    .locals 0

    .line 7862
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 7863
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 7866
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 7867
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->-$$Nest$fgetcurrencyTabsView(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->-$$Nest$fgetcurrencyTabsView(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->-$$Nest$fgettonHint(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->-$$Nest$fgetrootView(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7869
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->-$$Nest$fgetrootView(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7870
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    int-to-float p1, p1

    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {p3}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->-$$Nest$fgetrootView(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    sub-float/2addr p1, p3

    .line 7871
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    const/4 p4, 0x1

    aget p3, p3, p4

    int-to-float p3, p3

    iget-object p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {p5}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->-$$Nest$fgetrootView(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Landroid/widget/FrameLayout;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getTranslationY()F

    move-result p5

    sub-float/2addr p3, p5

    .line 7873
    iget-object p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {p5}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->-$$Nest$fgetcurrencyTabsView(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    move-result-object p5

    iget-object p5, p5, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 7874
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    invoke-virtual {p5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7875
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    aget p2, v0, p2

    int-to-float p2, p2

    invoke-virtual {p5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr p2, v0

    .line 7876
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->c:[I

    aget p4, v0, p4

    int-to-float p4, p4

    invoke-virtual {p5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr p4, v0

    .line 7878
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->-$$Nest$fgettonHint(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    sub-float/2addr p4, p3

    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {p3}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->-$$Nest$fgettonHint(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p4, p3

    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {p3}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->-$$Nest$fgetcurrencyTabsView(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p4, p3

    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 7879
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->-$$Nest$fgettonHint(Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p0

    sub-float/2addr p2, p1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    :cond_0
    return-void
.end method
