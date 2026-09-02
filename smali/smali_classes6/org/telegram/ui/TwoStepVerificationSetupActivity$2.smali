.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 477
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p4, v0}, Landroid/view/View;->layout(IIII)V

    sub-int p1, p4, p2

    sub-int p2, p5, p3

    .line 496
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    if-le p4, p5, :cond_0

    .line 483
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetimageView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p2, p3

    div-int/lit8 p3, p3, 0x2

    .line 484
    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetimageView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p4

    iget-object p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetimageView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetimageView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, v1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    int-to-float p1, p1

    const p3, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, p1

    float-to-int p4, p3

    int-to-float p2, p2

    const p5, 0x3e6147ae    # 0.22f

    mul-float/2addr p5, p2

    float-to-int p5, p5

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p4

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    const p5, 0x3ec7ae14    # 0.39f

    mul-float/2addr p5, p2

    float-to-int p5, p5

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p4

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    const p4, 0x3f19999a    # 0.6f

    mul-float/2addr p1, p4

    .line 491
    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetbuttonTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p1, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    add-float/2addr p3, p1

    float-to-int p1, p3

    const p3, 0x3f23d70a    # 0.64f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 493
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetbuttonTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetbuttonTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetbuttonTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p3, p1, p2, p4, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    int-to-float p4, p2

    const p5, 0x3e99999a    # 0.3f

    mul-float/2addr p4, p5

    float-to-int p4, p4

    .line 496
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetimageView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p1, p3

    div-int/lit8 p3, p3, 0x2

    .line 497
    iget-object p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetimageView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p5

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetimageView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetimageView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p5, p3, p4, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 498
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetimageView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/high16 p5, 0x41800000    # 16.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr p3, p5

    add-int/2addr p4, p3

    .line 499
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    iget-object p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p3, v1, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 500
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/high16 p5, 0x41400000    # 12.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr p3, p5

    add-int/2addr p4, p3

    .line 501
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    iget-object p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p3, v1, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 502
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetbuttonTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    .line 503
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetbuttonTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    .line 504
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetbuttonTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetbuttonTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetbuttonTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p3, p1, p2, p4, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 452
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 453
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 455
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 464
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 458
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetimageView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    int-to-float v3, p1

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-float v5, v0

    const v6, 0x3f2e147b    # 0.68f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 459
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p2

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 460
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 461
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetdescriptionText2(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 462
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetbuttonTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p2

    const/high16 v1, -0x80000000

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 464
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    move-result p2

    const/4 v3, 0x7

    if-ne p2, v3, :cond_1

    const/16 p2, 0xa0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8c

    .line 465
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetimageView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v3

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    .line 466
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 467
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetdescriptionText(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 468
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetdescriptionText2(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 469
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetbuttonTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p2

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 472
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
