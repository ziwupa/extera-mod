.class Lorg/telegram/ui/InviteContactsActivity$SearchField;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/InviteContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchField"
.end annotation


# instance fields
.field private final editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private gradient:Landroid/graphics/drawable/GradientDrawable;

.field private final iconView:Landroid/widget/ImageView;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public static synthetic $r8$lambda$q65gh0s7XVsGlSMTugN-obloBSA(Lorg/telegram/ui/InviteContactsActivity$SearchField;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->lambda$setSpansBounds$0(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgeteditText(Lorg/telegram/ui/InviteContactsActivity$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;Landroid/widget/ScrollView;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 659
    iput-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 660
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 652
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->paint:Landroid/graphics/Paint;

    .line 653
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->path:Landroid/graphics/Path;

    const/high16 v4, 0x41400000    # 12.0f

    .line 661
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v0, v6, v8, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    .line 662
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 663
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 665
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->iconView:Landroid/widget/ImageView;

    .line 666
    sget v7, Lorg/telegram/messenger/R$drawable;->outline_search_1_24:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 667
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v9

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v16, 0x41300000    # 11.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v11, 0x18

    const/high16 v12, 0x41c00000    # 24.0f

    const/16 v13, 0x33

    const/high16 v14, 0x41300000    # 11.0f

    const/high16 v15, 0x41000000    # 8.0f

    .line 668
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v14, 0x0

    const/high16 v15, 0x42200000    # 40.0f

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v11, 0x77

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 671
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    new-instance v3, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;

    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;-><init>(Lorg/telegram/ui/InviteContactsActivity$SearchField;Landroid/content/Context;Lorg/telegram/ui/InviteContactsActivity;)V

    iput-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 686
    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 687
    invoke-virtual {v3, v5, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 688
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 689
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/lit16 v2, v2, 0xb0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 690
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v2, 0x0

    .line 691
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 692
    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 693
    invoke-virtual {v3, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 694
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setClipToPadding(Z)V

    const/high16 v2, 0x42380000    # 46.0f

    .line 695
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v3, v6, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 696
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setEllipsizeByGradient(Z)V

    const v2, 0x10000006

    .line 697
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 698
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 699
    new-instance v2, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;-><init>(Lorg/telegram/ui/InviteContactsActivity$SearchField;Lorg/telegram/ui/InviteContactsActivity;)V

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 728
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_1

    .line 729
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setLocalePreferredLineHeightForMinimumUsed(Z)V

    .line 731
    :cond_1
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 732
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x42200000    # 40.0f

    const/16 v6, 0x37

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 733
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    invoke-virtual {v0}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->updateColors()V

    return-void
.end method

.method private synthetic lambda$setSpansBounds$0(F)V
    .locals 1

    .line 799
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object p0

    const/4 v0, 0x0

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 746
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v3, 0x11000000

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 749
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v6}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetanimatorSelectorContainerHeight(Lorg/telegram/ui/InviteContactsActivity;)Lme/vkryl/android/animator/FactorAnimator;

    move-result-object v6

    invoke-virtual {v6}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 750
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 751
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->path:Landroid/graphics/Path;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 753
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->gradient:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetanimatorSelectorContainerHeight(Lorg/telegram/ui/InviteContactsActivity;)Lme/vkryl/android/animator/FactorAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->gradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 758
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 759
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 760
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 761
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 762
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 767
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 768
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 770
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    .line 771
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    .line 772
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 773
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 769
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 775
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 776
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0

    .line 779
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 806
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x43100000    # 144.0f

    .line 807
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 805
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setSpansBounds(IFFZ)V
    .locals 7

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 784
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 785
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    .line 786
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 787
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 788
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x140

    .line 789
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 791
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p4, :cond_4

    .line 792
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    goto :goto_4

    :cond_4
    move v5, p2

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p4, :cond_5

    const/high16 p1, -0x3df00000    # -36.0f

    .line 793
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v2, p1

    goto :goto_5

    :cond_5
    if-gtz p1, :cond_6

    goto :goto_5

    :cond_6
    const/high16 p1, 0x42100000    # 36.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p4, 0x42380000    # 46.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 794
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 795
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 796
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetscrollView(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/InviteContactsActivity$SearchField$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/InviteContactsActivity$SearchField$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/InviteContactsActivity$SearchField;F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    .line 741
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->gradient:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method
