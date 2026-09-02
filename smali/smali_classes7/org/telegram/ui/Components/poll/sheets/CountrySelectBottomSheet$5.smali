.class Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final synthetic this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    iput-object p3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 225
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 230
    iget-object p4, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {p4}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetanimatorSelectorContainerHeight(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lme/vkryl/android/animator/FactorAnimator;

    move-result-object p4

    invoke-virtual {p4}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result p4

    float-to-int p4, p4

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetspansContainer(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/FragmentSpansContainer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    if-lez p4, :cond_0

    .line 233
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 235
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p2, p4

    .line 238
    iget-object p4, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p4, v4, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    iget-object p4, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 240
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$5;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return p3
.end method
