.class public Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarTierView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;
    }
.end annotation


# instance fields
.field private final animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loading:Landroid/text/SpannableString;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final starDrawable:Landroid/graphics/drawable/Drawable;

.field private final starDrawableOutline:Landroid/graphics/drawable/Drawable;

.field private starsCount:I

.field private final textView:Landroid/widget/TextView;

.field private final textView2:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 962
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1014
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x1f4

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 963
    iput-object p2, v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 965
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$drawable;->star_small_outline:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    .line 966
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 967
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    .line 968
    invoke-virtual {v1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 970
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView:Landroid/widget/TextView;

    .line 971
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    .line 972
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 973
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v4, -0x40000000    # -2.0f

    const v5, 0x800013

    const/high16 v6, 0x42400000    # 48.0f

    const/4 v7, 0x0

    .line 974
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 976
    new-instance p0, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView2:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 977
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 978
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 979
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    const/high16 v7, 0x41980000    # 19.0f

    const/4 v8, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x800015

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 980
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1018
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1020
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starsCount:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    .line 1021
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1022
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40200000    # 2.5f

    .line 1023
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    .line 1024
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v9, 0x41980000    # 19.0f

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v6

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    :goto_1
    float-to-double v9, v2

    .line 1025
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    add-int/lit8 v9, v9, -0x1

    :goto_2
    const/4 v10, 0x0

    if-ltz v9, :cond_2

    int-to-float v11, v9

    sub-float v11, v2, v11

    .line 1026
    invoke-static {v11, v4, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v10

    add-int/lit8 v11, v9, -0x1

    int-to-float v11, v11

    sub-float v12, v4, v10

    sub-float/2addr v11, v12

    mul-float/2addr v11, v7

    mul-float/2addr v11, v3

    add-float/2addr v11, v8

    .line 1028
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v5

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 1029
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v11

    float-to-int v15, v12

    add-float/2addr v11, v6

    float-to-int v11, v11

    add-float/2addr v12, v5

    float-to-int v12, v12

    invoke-virtual {v13, v14, v15, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1030
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v10, v10, v16

    float-to-int v10, v10

    invoke-virtual {v13, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1031
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1032
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v14, v15, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1033
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1034
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 1037
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->needDivider:Z

    if-eqz v2, :cond_7

    .line 1038
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v2, :cond_3

    const-string v3, "paintDivider"

    invoke-interface {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    .line 1039
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    :cond_4
    move-object v5, v2

    .line 1040
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x41b00000    # 22.0f

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v10, v2

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, v1

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1047
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    .line 1048
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1046
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 987
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 989
    iput p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->starsCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 991
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float v3, p1

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 993
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_2

    .line 995
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->loading:Landroid/text/SpannableString;

    if-nez p2, :cond_1

    .line 996
    new-instance p2, Landroid/text/SpannableString;

    const-string p3, "x"

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->loading:Landroid/text/SpannableString;

    .line 997
    new-instance p3, Lorg/telegram/ui/Components/LoadingSpan;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView2:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->loading:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {p2, p3, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 999
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->loading:Landroid/text/SpannableString;

    .line 1001
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView2:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1006
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->textView:Landroid/widget/TextView;

    const v2, 0x402a3d71    # 2.66f

    if-eqz v0, :cond_4

    .line 1004
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x140

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    .line 1006
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1009
    :goto_1
    iput-boolean p4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView;->needDivider:Z

    .line 1010
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
