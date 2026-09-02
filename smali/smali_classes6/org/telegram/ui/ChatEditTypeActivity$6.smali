.class Lorg/telegram/ui/ChatEditTypeActivity$6;
.super Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field prevHeight:I

.field final synthetic this$0:Lorg/telegram/ui/ChatEditTypeActivity;

.field translateAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$5iypMHzfd2L8oljr3QXR-7PEQpM(Ljava/util/ArrayList;FLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 545
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const/4 p2, 0x0

    .line 546
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 547
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    mul-float v2, p1, v0

    .line 549
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, -0x1

    .line 521
    iput p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->prevHeight:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 525
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 527
    iget p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->prevHeight:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetlinearLayout(Lorg/telegram/ui/ChatEditTypeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 528
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p3, p2

    .line 530
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetlinearLayout(Lorg/telegram/ui/ChatEditTypeActivity;)Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_2

    .line 531
    iget-object p4, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetlinearLayout(Lorg/telegram/ui/ChatEditTypeActivity;)Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p3, :cond_0

    .line 533
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ne p4, p0, :cond_1

    const/4 p3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 539
    :cond_2
    iget p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->prevHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 540
    iget-object p3, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->translateAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_3

    .line 541
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 p3, 0x2

    .line 543
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->translateAnimator:Landroid/animation/ValueAnimator;

    .line 544
    new-instance p4, Lorg/telegram/ui/ChatEditTypeActivity$6$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity$6$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;F)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 553
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->translateAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 554
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->translateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 555
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->translateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 557
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->prevHeight:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 488
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 489
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 491
    const-string v4, " "

    invoke-virtual {p1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 492
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 494
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/TypefaceSpan;

    .line 495
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetusernameTextView(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetusernameTextView(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$6;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetusernameTextView(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, ""

    .line 496
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 497
    new-instance v4, Lorg/telegram/ui/ChatEditTypeActivity$6$1;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/ChatEditTypeActivity$6$1;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$6;Ljava/lang/String;)V

    aget-object v5, v0, v2

    .line 509
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    aget-object v6, v0, v2

    .line 510
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 497
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 513
    aget-object v4, v0, v2

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 517
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
