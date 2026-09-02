.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;
.super Lorg/telegram/ui/Components/glass/GlassTabsView;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsSelectorView"
.end annotation


# instance fields
.field public final animator:Lme/vkryl/android/animator/FactorAnimator;

.field public final onTabSelectListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:I

.field private tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;


# direct methods
.method public static synthetic $r8$lambda$8wa9LEvj7uJYQm5oIHXqt_xSHOo(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->lambda$new$0(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mselectTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->selectTab(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 937
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/glass/GlassTabsView;-><init>(Landroid/content/Context;)V

    .line 931
    new-instance v0, Lme/vkryl/android/animator/FactorAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x640

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/FactorAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->animator:Lme/vkryl/android/animator/FactorAnimator;

    .line 939
    iput-object p3, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->onTabSelectListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 941
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 942
    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    const v0, 0x3dc0c0c1

    invoke-static {p3, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p3

    .line 943
    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    const v0, 0x3e008081

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    .line 941
    invoke-virtual {v2, p3, p0}, Lorg/telegram/ui/Components/glass/GlassTabsView;->setLensColor(II)V

    .line 946
    sget-object p0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->MODELS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    sget p3, Lorg/telegram/messenger/R$string;->GiftPreviewModels:I

    .line 947
    invoke-static {p1, p2, p0, p3}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object p0

    sget-object p3, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->COLORS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    sget v0, Lorg/telegram/messenger/R$string;->GiftPreviewBackdrops:I

    .line 948
    invoke-static {p1, p2, p3, v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object p3

    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->SYMBOLS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    sget v1, Lorg/telegram/messenger/R$string;->GiftPreviewSymbols:I

    .line 949
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object p1

    filled-new-array {p0, p3, p1}, [Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object p0

    iput-object p0, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    const/4 p0, 0x0

    move p1, p0

    .line 952
    :goto_0
    iget-object p2, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 954
    iget-object p3, v2, Lorg/telegram/ui/Components/glass/GlassTabsView;->linearLayout:Landroid/widget/LinearLayout;

    aget-object p2, p2, p1

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    iget-object p2, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object p2, p2, p1

    new-instance p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView$$ExternalSyntheticLambda0;

    invoke-direct {p3, v2, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 958
    :cond_0
    aget-object p1, p2, p0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSelected(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;)V
    .locals 0

    .line 955
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->selectTab(I)V

    return-void
.end method

.method private selectTab(I)V
    .locals 3

    .line 963
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->selectedTab:I

    if-eq v0, p1, :cond_0

    .line 964
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSelected(ZZ)V

    .line 965
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSelected(ZZ)V

    .line 967
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->selectedTab:I

    .line 968
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->animator:Lme/vkryl/android/animator/FactorAnimator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(F)V

    .line 969
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->onTabSelectListener:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateLens()V
    .locals 8

    .line 978
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->animator:Lme/vkryl/android/animator/FactorAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 979
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float v5, v0, v4

    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    .line 980
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v7, v0, v6

    div-float/2addr v7, v4

    invoke-static {v3, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    float-to-int v2, v2

    .line 982
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {p0, v2, v4, v3, v5}, Lorg/telegram/ui/Components/glass/GlassTabsView;->setLensBounds(IIII)V

    sub-float/2addr v0, v6

    .line 984
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v6, p0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr v6, p0

    float-to-int p0, v6

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    return-void
.end method


# virtual methods
.method public getSelectedTab()I
    .locals 0

    .line 974
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->selectedTab:I

    return p0
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 998
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->updateLens()V

    .line 999
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 992
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 993
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->updateLens()V

    return-void
.end method
