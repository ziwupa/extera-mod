.class Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
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
.field final gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final synthetic this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 277
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 281
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {p3}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetsearchContainer(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    float-to-int p3, p3

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p3, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetanimatorSelectorContainerHeight(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lme/vkryl/android/animator/FactorAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v3, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 283
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1, v0, p3, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$mcheckUi_listViewClip(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    .line 287
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$6;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$mcheckUi_searchFieldY(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    return-void
.end method
