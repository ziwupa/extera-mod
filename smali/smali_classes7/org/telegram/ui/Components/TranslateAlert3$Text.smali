.class public Lorg/telegram/ui/Components/TranslateAlert3$Text;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;
    }
.end annotation


# instance fields
.field private final animatedClipHeight:Lorg/telegram/ui/Components/AnimatedFloat;

.field private clipHeight:I

.field public collapsed:Z

.field public final copyButton:Landroid/widget/ImageView;

.field public moreView:Landroid/widget/TextView;

.field public needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field public textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field private textViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$UGX_qJCNxwgX-n-2KaIG9_iRAoI(Lorg/telegram/ui/Components/TranslateAlert3$Text;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->lambda$set$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 689
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 850
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    .line 851
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0x140

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->animatedClipHeight:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 690
    iput-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p0, 0x0

    .line 692
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 693
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v1, p0, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 695
    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert3$Text$1;

    invoke-direct {p2, v2, p1}, Lorg/telegram/ui/Components/TranslateAlert3$Text$1;-><init>(Lorg/telegram/ui/Components/TranslateAlert3$Text;Landroid/content/Context;)V

    iput-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 714
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 715
    iget-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 716
    iget-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 717
    iget-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 718
    iget-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 719
    iget-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    .line 722
    sget v5, Lorg/telegram/messenger/R$string;->DescriptionMore:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {p2, v6, p0, v5, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 724
    iget-object p0, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 725
    iget-object p0, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 726
    iget-object p0, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, -0x2

    const/high16 v6, 0x41900000    # 18.0f

    const/16 v7, 0x35

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    new-instance p0, Lorg/telegram/ui/Components/TranslateAlert3$Text$2;

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/TranslateAlert3$Text$2;-><init>(Lorg/telegram/ui/Components/TranslateAlert3$Text;Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 739
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 740
    iget-object p0, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 741
    iget-object p0, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 742
    iget-object p0, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iput-object p2, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    .line 745
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 746
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 747
    sget p1, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 748
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/high16 v8, -0x3e800000    # -16.0f

    const/high16 v9, -0x3ec00000    # -12.0f

    const/16 v3, 0x26

    const/high16 v4, 0x42180000    # 38.0f

    const/16 v5, 0x55

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 749
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 750
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 752
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->updateColors()V

    return-void
.end method

.method private synthetic lambda$set$0()V
    .locals 1

    .line 810
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private needsBottomMargin()Z
    .locals 4

    .line 862
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 863
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    .line 864
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    .line 865
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 855
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 856
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->animatedClipHeight:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 857
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 858
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 835
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 837
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->needDivider:Z

    if-eqz v0, :cond_3

    .line 838
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->collapsed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 839
    :goto_0
    const-string v1, "paintDivider"

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v1

    if-nez v1, :cond_1

    .line 841
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    :cond_1
    move-object v7, v1

    .line 842
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2

    .line 843
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v6, p0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    move-object v2, p1

    .line 845
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v6, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 870
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    .line 871
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 872
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 873
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 874
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->needsBottomMargin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 876
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 879
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    if-le p1, p2, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->collapsed:Z

    if-nez p1, :cond_1

    .line 880
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    .line 881
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 883
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->animatedClipHeight:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    int-to-float p0, p2

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    return-void
.end method

.method public set(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;ZLandroid/view/View$OnClickListener;Z)V
    .locals 11

    move-object/from16 v0, p6

    move/from16 v1, p7

    .line 788
    new-instance v2, Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 789
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-class v3, Lorg/telegram/ui/Components/LoadingSpan;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/LoadingSpan;

    if-eqz p1, :cond_1

    move v3, v4

    .line 791
    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_1

    .line 792
    aget-object v5, p1, v3

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 793
    aget-object v6, p1, v3

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 794
    aget-object v7, p1, v3

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 795
    new-instance v7, Lorg/telegram/ui/Components/LoadingSpan;

    iget-object v8, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    aget-object v9, p1, v3

    iget v10, v9, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    iget v9, v9, Lorg/telegram/ui/Components/LoadingSpan;->yOffset:I

    invoke-direct {v7, v8, v10, v9}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    aget-object v8, p1, v3

    iget v8, v8, Lorg/telegram/ui/Components/LoadingSpan;->height:F

    .line 797
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/LoadingSpan;->setHeight(F)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v7

    aget-object v8, p1, v3

    iget v8, v8, Lorg/telegram/ui/Components/LoadingSpan;->alpha:F

    .line 798
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/LoadingSpan;->setAlpha(F)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v7

    aget-object v8, p1, v3

    iget-boolean v8, v8, Lorg/telegram/ui/Components/LoadingSpan;->fullWidth:Z

    .line 799
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/LoadingSpan;->setFullWidth(Z)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v7

    const/16 v8, 0x21

    .line 795
    invoke-virtual {v2, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 806
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->collapsed:Z

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    if-nez p2, :cond_2

    .line 807
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 809
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/Components/TranslateAlert3$Text$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/TranslateAlert3$Text$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TranslateAlert3$Text;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 811
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v7, 0x140

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 812
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 814
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    if-eqz p2, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 815
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    if-nez p2, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 817
    :goto_4
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->collapsed:Z

    .line 818
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 819
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 822
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/4 v2, 0x1

    if-nez p5, :cond_7

    if-eqz p1, :cond_6

    array-length p1, p1

    if-nez p1, :cond_7

    :cond_6
    move p1, v2

    goto :goto_6

    :cond_7
    move p1, v4

    :goto_6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 825
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V

    .line 827
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v4, v5

    :goto_7
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 828
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->needDivider:Z

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public setHandlesColor(I)V
    .locals 3

    .line 769
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 774
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 775
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 778
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 779
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 782
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 783
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 758
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 760
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 761
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 762
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 763
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->setHandlesColor(I)V

    .line 764
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-static {p0, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
