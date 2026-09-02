.class public Lorg/telegram/ui/Components/FragmentSearchField;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;
    }
.end annotation


# instance fields
.field private final additionalIconsLayout:Landroid/widget/LinearLayout;

.field private final animatorCloseIconVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private final animatorSearchFiltersWidth:Lme/vkryl/android/animator/FactorAnimator;

.field private final animatorSearchIconVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private bg:Landroid/graphics/drawable/Drawable;

.field private blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private closeButtonForcedVisible:Z

.field private final closeIcon:Landroid/widget/ImageView;

.field private final contentClipPath:Landroid/graphics/Path;

.field private final contentClipRadius:F

.field private final contentClipRect:Landroid/graphics/RectF;

.field private final currentSearchFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public final editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public isSectionBackground:Z

.field private isWhiteBackground:Z

.field private final notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private onCloseSearch:Ljava/lang/Runnable;

.field private pillStackView:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final searchFilterLayout:Landroid/widget/LinearLayout;

.field private searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

.field private final searchIcon:Landroid/widget/ImageView;

.field private selectedFilterIndex:I

.field private showPillStack:Z


# direct methods
.method public static synthetic $r8$lambda$24YV0D9Cgm5yhyO_oTUAoTb8koo(Lorg/telegram/ui/Components/FragmentSearchField;Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->lambda$updatePillStack$3(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3qvKTMVwz6VzjB_bLbXI_GI3Ng(Lorg/telegram/ui/Components/FragmentSearchField;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentSearchField;->lambda$onFiltersChanged$4(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OWi5Q-VWia_9_ZSCiNt6aPJibxA(Lorg/telegram/ui/Components/FragmentSearchField;Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->lambda$updatePillStack$2(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uUZO5eRlNdSBn6HAkofW5Y5tjBw(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uehZ77z0l4mjPueaZOoPA3AP9B4(Lorg/telegram/ui/Components/FragmentSearchField;Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->lambda$updatePillStack$1(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimatorSearchFiltersWidth(Lorg/telegram/ui/Components/FragmentSearchField;)Lme/vkryl/android/animator/FactorAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchFiltersWidth:Lme/vkryl/android/animator/FactorAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentSearchFilters(Lorg/telegram/ui/Components/FragmentSearchField;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnotificationsLocker(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsearchFiltersListener(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedFilterIndex(Lorg/telegram/ui/Components/FragmentSearchField;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputselectedFilterIndex(Lorg/telegram/ui/Components/FragmentSearchField;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckCloseButtonVisible(Lorg/telegram/ui/Components/FragmentSearchField;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkCloseButtonVisible()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhasRemovableFilters(Lorg/telegram/ui/Components/FragmentSearchField;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->hasRemovableFilters()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monFiltersChanged(Lorg/telegram/ui/Components/FragmentSearchField;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x17c

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object v0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->animatorCloseIconVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 67
    new-instance v1, Lme/vkryl/android/animator/BoolAnimator;

    const-wide/16 v5, 0x17c

    const/4 v7, 0x1

    move-object v9, v2

    const/4 v2, 0x1

    move-object v4, v3

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    move-object v2, v3

    iput-object v1, v2, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchIconVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 68
    new-instance v7, Lme/vkryl/android/animator/FactorAnimator;

    sget-object v10, Lme/vkryl/android/AnimatorUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 v11, 0x118

    const/4 v8, 0x2

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, Lme/vkryl/android/animator/FactorAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v7, v2, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchFiltersWidth:Lme/vkryl/android/animator/FactorAnimator;

    .line 214
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    iput-object p0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->contentClipPath:Landroid/graphics/Path;

    .line 215
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->contentClipRect:Landroid/graphics/RectF;

    const/high16 p0, 0x41a00000    # 20.0f

    .line 216
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->contentClipRadius:F

    .line 487
    new-instance p0, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {p0}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object p0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 488
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 103
    iput-object p2, v2, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 105
    new-instance p0, Lorg/telegram/ui/Components/FragmentSearchField$1;

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/FragmentSearchField$1;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 p2, 0x41700000    # 15.0f

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 129
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 130
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p2

    or-int/lit16 p2, p2, 0xb0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p2, 0x0

    .line 133
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 134
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 135
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v1, 0x42400000    # 48.0f

    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v3, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setClipToPadding(Z)V

    const v0, 0x10000003

    .line 138
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 139
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    new-instance v0, Lorg/telegram/ui/Components/FragmentSearchField$2;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FragmentSearchField$2;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v0, v4, :cond_1

    .line 157
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setLocalePreferredLineHeightForMinimumUsed(Z)V

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x77

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 159
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->searchIcon:Landroid/widget/ImageView;

    .line 162
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 163
    sget v4, Lorg/telegram/messenger/R$drawable;->outline_search_1_24:I

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    or-int/lit8 v7, v4, 0x10

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x0

    const/16 v5, 0x18

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    .line 167
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    or-int/lit8 v7, v4, 0x10

    const/high16 v10, 0x42000000    # 32.0f

    const/4 v11, 0x0

    const/4 v5, -0x2

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x42000000    # 32.0f

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    sget p1, Lorg/telegram/messenger/R$drawable;->miniplayer_close:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x8

    .line 173
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    new-instance p1, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    or-int/lit8 v6, p1, 0x10

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    const/16 v4, 0x18

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance p0, Lorg/telegram/ui/Components/FragmentSearchField$3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/FragmentSearchField$3;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/content/Context;)V

    iput-object p0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 200
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p1, :cond_5

    move v1, v3

    :cond_5
    or-int/lit8 v5, v1, 0x10

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-virtual {v2, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 205
    invoke-direct {v2}, Lorg/telegram/ui/Components/FragmentSearchField;->checkUi_editTextPaddings()V

    .line 206
    invoke-virtual {v2}, Lorg/telegram/ui/Components/FragmentSearchField;->updateColors()V

    return-void
.end method

.method private checkCloseButtonVisible()V
    .locals 3

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorCloseIconVisible:Lme/vkryl/android/animator/BoolAnimator;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeButtonForcedVisible:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-virtual {v0, p0, v2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method private checkUi_editTextPaddings()V
    .locals 6

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchFiltersWidth:Lme/vkryl/android/animator/FactorAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x42400000    # 48.0f

    .line 286
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 287
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 289
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 292
    :goto_1
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 292
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 298
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0, v3, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private getPill(Ljava/lang/Integer;)Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;
    .locals 1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/core/PillRegistry;->getPillInfo(I)Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {p1}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->creator()Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p1}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillInfo;->creator()Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-interface {p1, v0, p0}, Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;->create(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 356
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private getThemedColor(IF)I
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result p0

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    return p0
.end method

.method private hasRemovableFilters()Z
    .locals 3

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 497
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 498
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v2, v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 175
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->hasRemovableFilters()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    if-eqz p1, :cond_0

    .line 177
    invoke-interface {p1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->hideActionMode()V

    :cond_0
    const/4 p1, 0x0

    .line 179
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v0, v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->clearSearchFilters()V

    return-void

    .line 185
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->onCloseSearch:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 186
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 188
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private synthetic lambda$onFiltersChanged$4(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/view/View;)V
    .locals 1

    .line 648
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 649
    iget v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    if-eq v0, p2, :cond_0

    .line 650
    iput p2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 651
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    return-void

    .line 654
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    if-eqz p2, :cond_2

    .line 655
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->isSelectedForDelete()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x1

    .line 656
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setSelectedForDelete(Z)V

    return-void

    .line 658
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    move-result-object p1

    .line 659
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 662
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    if-eqz p0, :cond_2

    .line 663
    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$updatePillStack$1(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->pillStackView:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    if-ne v0, p1, :cond_0

    .line 400
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorCloseIconVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->setVisibilityFactor(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePillStack$2(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$updatePillStack$3(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V
    .locals 0

    .line 445
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private onFiltersChanged()V
    .locals 17

    move-object/from16 v0, p0

    .line 555
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 557
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchIconVisible:Lme/vkryl/android/animator/BoolAnimator;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 560
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 563
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 564
    new-instance v5, Landroid/transition/ChangeBounds;

    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v6, 0x96

    .line 565
    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 566
    new-instance v8, Lorg/telegram/ui/Components/FragmentSearchField$4;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/FragmentSearchField$4;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;)V

    .line 595
    invoke-virtual {v8, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v6

    .line 566
    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v6

    .line 595
    invoke-virtual {v6, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v5, 0x0

    .line 596
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 597
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 598
    new-instance v6, Lorg/telegram/ui/Components/FragmentSearchField$5;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/FragmentSearchField$5;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;)V

    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 624
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    move v4, v5

    .line 628
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 629
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 631
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v4, v4, -0x1

    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    move v4, v5

    .line 636
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 637
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 639
    iget-object v7, v6, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz v7, :cond_2

    .line 640
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ReactionFilterView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v8, v9, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ReactionFilterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    goto :goto_2

    .line 642
    :cond_2
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v8, v9, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 645
    :goto_2
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setGlass()V

    .line 646
    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setData(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 647
    new-instance v6, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x6

    if-eqz v8, :cond_3

    move v13, v9

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    if-eqz v8, :cond_4

    move v15, v5

    goto :goto_4

    :cond_4
    move v15, v9

    :goto_4
    const/16 v16, 0x0

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v2, v5

    .line 672
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 675
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    if-ge v2, v4, :cond_7

    .line 673
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    iget v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    if-ne v2, v6, :cond_6

    move v6, v3

    goto :goto_6

    :cond_6
    move v6, v5

    :goto_6
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setExpanded(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private updatePillStack(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 380
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentSearchField;->showPillStack:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const v6, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 382
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentSearchField;->pillStackView:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    .line 383
    new-instance v1, Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentSearchField;->pillStackView:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    .line 385
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_0

    const/4 v9, 0x3

    :goto_0
    move v12, v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    goto :goto_0

    :goto_1
    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v16, 0x0

    const/4 v10, -0x2

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v7

    goto :goto_2

    :cond_1
    move v1, v8

    .line 388
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentSearchField;->pillStackView:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 392
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 393
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    .line 394
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleY(F)V

    .line 395
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 396
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 397
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v10, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v9}, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V

    .line 398
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 405
    :cond_2
    iget-object v10, v0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorCloseIconVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v10}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v10

    sub-float/2addr v1, v10

    invoke-virtual {v9, v1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->setVisibilityFactor(F)V

    .line 409
    :cond_3
    :goto_3
    invoke-virtual {v9}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->clearPills()V

    move v1, v8

    .line 411
    :goto_4
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    .line 412
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 413
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/FragmentSearchField;->getPill(Ljava/lang/Integer;)Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 415
    invoke-virtual {v9, v11}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->addPill(Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;)V

    .line 416
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getLastActivePillId()I

    move-result v11

    if-ne v10, v11, :cond_4

    .line 417
    invoke-virtual {v9}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->getPillsCount()I

    move-result v1

    sub-int/2addr v1, v7

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 422
    :cond_5
    invoke-virtual {v9}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->getPillsCount()I

    move-result v7

    if-nez v7, :cond_8

    .line 423
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentSearchField;->pillStackView:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    if-ne v1, v9, :cond_6

    .line 424
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentSearchField;->pillStackView:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    :cond_6
    if-eqz p1, :cond_7

    .line 426
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    .line 427
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 428
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 429
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v9}, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V

    .line 430
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 433
    :cond_7
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 436
    :cond_8
    invoke-virtual {v9, v1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->setCurrentIndex(I)V

    return-void

    .line 438
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentSearchField;->pillStackView:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    if-eqz v1, :cond_b

    .line 440
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentSearchField;->pillStackView:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    if-eqz p1, :cond_a

    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    .line 442
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 443
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 444
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V

    .line 445
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 448
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public addSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 514
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    return-void
.end method

.method public clearSearchFilters()V
    .locals 2

    const/4 v0, 0x0

    .line 545
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 546
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v1, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    if-eqz v1, :cond_0

    .line 547
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    return-void
.end method

.method public clearSearchFiltersWithCallback()V
    .locals 3

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 534
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 535
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v1, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    if-eqz v1, :cond_0

    .line 536
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 96
    sget p2, Lorg/telegram/messenger/NotificationCenter;->pillStackLayoutChanged:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->updatePillStack(Z)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 222
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v5, v2

    .line 231
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->contentClipRect:Landroid/graphics/RectF;

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->contentClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->contentClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->contentClipRect:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->contentClipRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->contentClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 248
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 249
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

.method public onAttachedToWindow()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 84
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackLayoutChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->updatePillStack(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 91
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackLayoutChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    const/high16 p2, 0x42b40000    # 90.0f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 471
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->pillStackView:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    if-eqz p0, :cond_2

    .line 472
    invoke-virtual {p0, p3}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->setVisibilityFactor(F)V

    return-void

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 475
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchIcon:Landroid/widget/ImageView;

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 477
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkUi_editTextPaddings()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 280
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 281
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkUi_editTextPaddings()V

    return-void
.end method

.method public removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 1

    .line 518
    iget-boolean v0, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 522
    iget p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    .line 523
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 525
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    .line 526
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    if-eqz p0, :cond_3

    .line 527
    invoke-interface {p0}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->hideActionMode()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBlurredBackgroundVisibility(F)V
    .locals 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 268
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    rsub-int p1, p1, 0xff

    if-eq v2, p1, :cond_1

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setCloseButtonOnClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->onCloseSearch:Ljava/lang/Runnable;

    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .locals 0

    .line 370
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeButtonForcedVisible:Z

    .line 371
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkCloseButtonVisible()V

    return-void
.end method

.method public setSearchFiltersListener(Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    return-void
.end method

.method public setSectionBackground()V
    .locals 4

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->isSectionBackground:Z

    const/high16 v0, 0x40400000    # 3.0f

    .line 304
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->updateColors()V

    return-void
.end method

.method public setWhiteBackground()V
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->isWhiteBackground:Z

    .line 312
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->updateColors()V

    return-void
.end method

.method public setupBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 253
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x40800000    # 4.0f

    .line 254
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 255
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-void
.end method

.method public showPillStack()V
    .locals 1

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->showPillStack:Z

    .line 376
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->updatePillStack(Z)V

    return-void
.end method

.method public updateColors()V
    .locals 10

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    .line 318
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->isSectionBackground:Z

    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v1, :cond_1

    .line 319
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawableShadowed(II)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    goto :goto_3

    .line 320
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->isWhiteBackground:Z

    if-eqz v2, :cond_2

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result v0

    goto :goto_2

    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    if-eqz v0, :cond_3

    const v0, 0x3d8f5c29    # 0.07f

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    :goto_1
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchIcon:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v3, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_4

    .line 328
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 331
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_7

    .line 332
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 333
    instance-of v7, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v7, :cond_6

    .line 334
    move-object v7, v5

    check-cast v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 335
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 336
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v8, v2}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 338
    :cond_5
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7, v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 342
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_9

    .line 343
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    if-eqz v2, :cond_8

    .line 344
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->updateColors()V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 348
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->pillStackView:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    if-eqz v0, :cond_a

    .line 349
    invoke-virtual {v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->updateColors()V

    .line 352
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
