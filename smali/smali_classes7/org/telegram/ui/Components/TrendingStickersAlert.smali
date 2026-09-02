.class public Lorg/telegram/ui/Components/TrendingStickersAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;
    }
.end annotation


# instance fields
.field private final alertContainerView:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

.field private final layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

.field private scrollOffsetY:I

.field private final shapeDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final topOffset:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetlayout(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetshapeDrawable(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->shapeDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettopOffset(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->topOffset:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateLayout(Lorg/telegram/ui/Components/TrendingStickersAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->updateLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, v0, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 p4, 0x41400000    # 12.0f

    .line 29
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    iput p4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->topOffset:I

    .line 31
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->shapeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    new-instance p4, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->alertContainerView:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    const/4 p1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 45
    iput-object p3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 46
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 47
    new-instance p1, Lorg/telegram/ui/Components/TrendingStickersAlert$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$1;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert;)V

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 27
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 27
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 27
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 27
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 27
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 27
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 27
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 27
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/TrendingStickersAlert;)I
    .locals 0

    .line 27
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method private updateLayout()V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->update()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->getContentTopOffset()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->scrollOffsetY:I

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dismiss()V
    .locals 1

    .line 83
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->recycle()V

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->setHeavyOperationsEnabled(Z)V

    return-void
.end method

.method public getLayout()Lorg/telegram/ui/Components/TrendingStickersLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    return-object p0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->layout:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/telegram/ui/Components/TrendingStickersAlert$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/TrendingStickersAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 112
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->alertContainerView:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert;->alertContainerView:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    const/4 v10, 0x0

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setAllowNestedScroll(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    return-void
.end method

.method public setHeavyOperationsEnabled(Z)V
    .locals 1

    .line 89
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 77
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->setHeavyOperationsEnabled(Z)V

    return-void
.end method
