.class public Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;
    }
.end annotation


# instance fields
.field private final forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

.field private final replyButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final selectButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

.field private totalVisibilityFactor:F


# direct methods
.method public static synthetic $r8$lambda$93jBtX9Pu1-HgVxuSin9Qptiq48(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$OWO67Z7oaPucPZ7e7VDOmXkKf18(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$hGVe-BG6LPQS6sq_s-AAeOPhOqg(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckHolderPositionsAndVisibility(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->checkHolderPositionsAndVisibility(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 10

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout-IA;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->replyButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 41
    new-instance v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout-IA;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 42
    new-instance v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout-IA;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->selectButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    .line 49
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    invoke-static {p1, p4, p3, p2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 53
    new-instance v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    const v4, 0x3d851eb8    # 0.065f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v4, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 57
    invoke-static {p1, p4, p3, p2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 59
    new-instance v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-static {v1, v4, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 63
    invoke-static {p1, p4, p3, p2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    move-result-object p2

    iput-object p2, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 65
    new-instance p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-static {p2, v4, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 68
    iget-object p2, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p2, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    sget p2, Lorg/telegram/messenger/R$string;->Reply:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->input_reply:I

    const/4 p4, 0x0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->addTextView(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;Ljava/lang/String;IZ)V

    .line 72
    sget p2, Lorg/telegram/messenger/R$string;->Forward:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->input_forward:I

    const/4 v1, 0x1

    invoke-direct {p0, v2, p2, p3, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->addTextView(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;Ljava/lang/String;IZ)V

    .line 73
    sget p2, Lorg/telegram/messenger/R$string;->Select:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->select_between:I

    invoke-direct {p0, v3, p2, p3, p4}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->addTextView(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;Ljava/lang/String;IZ)V

    .line 75
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 81
    iget-object p1, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    const/4 p3, -0x1

    const/high16 p4, -0x40800000    # -1.0f

    invoke-static {p3, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object p1, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-static {p3, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x38

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 84
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object p1, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x38

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addTextView(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;Ljava/lang/String;IZ)V
    .locals 3

    .line 110
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x10

    .line 112
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    .line 113
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p2, 0x41a80000    # 21.0f

    .line 114
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v0, v1, v2, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 115
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 116
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultText:I

    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 119
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    if-eqz p4, :cond_1

    move-object p2, p0

    .line 120
    :cond_1
    invoke-virtual {v0, p3, p0, p2, p0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    iput-object v0, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->textView:Landroid/widget/TextView;

    .line 123
    iget-object p0, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    const/16 p1, 0x11

    const/4 p2, -0x2

    invoke-static {p2, p2, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private checkButtonsPositionsAndVisibility()V
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->checkHolderPositionsAndVisibility(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->replyButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->checkHolderPositionsAndVisibility(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->selectButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->checkHolderPositionsAndVisibility(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V

    return-void
.end method

.method private checkHolderPositionsAndVisibility(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V
    .locals 5

    .line 178
    iget v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->totalVisibilityFactor:F

    iget-object v1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42580000    # 54.0f

    .line 179
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v0

    mul-float/2addr v1, v3

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Lme/vkryl/android/AnimatorUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v3, v2

    .line 181
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->replyButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    if-eq p1, v2, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->selectButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    if-ne p1, p0, :cond_1

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr v3, p0

    .line 185
    :cond_1
    iget-object p0, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    iget-object p0, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    iget-object p0, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const p0, 0x3d4ccccd    # 0.05f

    cmpg-float p0, v0, p0

    .line 192
    iget-object p1, p1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    if-gtz p0, :cond_2

    const/4 p0, 0x4

    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 192
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getForwardButton()Landroid/view/View;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 158
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 159
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->checkButtonsPositionsAndVisibility()V

    return-void
.end method

.method public setForwardButtonEnabled(ZZ)V
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    iget-object v0, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->enabledAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setEnabled(Z)V

    return-void
.end method

.method public setForwardButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setForwardButtonOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->forwardButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setReplyButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->replyButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSelectButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->selectButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTotalVisibilityFactor(F)V
    .locals 1

    .line 165
    iget v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->totalVisibilityFactor:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 166
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->totalVisibilityFactor:F

    .line 167
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->checkButtonsPositionsAndVisibility()V

    :cond_0
    return-void
.end method

.method public showReplyButton(ZZ)V
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->replyButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public showSelectButton(ZZ)V
    .locals 0

    .line 132
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->selectButton:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method
