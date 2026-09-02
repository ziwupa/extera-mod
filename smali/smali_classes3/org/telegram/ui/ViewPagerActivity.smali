.class public abstract Lorg/telegram/ui/ViewPagerActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;,
        Lorg/telegram/ui/ViewPagerActivity$FragmentState;,
        Lorg/telegram/ui/ViewPagerActivity$ViewPagerFragmentRootLayout;
    }
.end annotation


# instance fields
.field protected contentView:Landroid/widget/FrameLayout;

.field protected final fragmentsArr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/ViewPagerActivity$FragmentState;",
            ">;"
        }
    .end annotation
.end field

.field private initialFragmentPosition:I

.field private isFullyVisible:Z

.field private isResumed:Z

.field private lastWindowInsets:Landroidx/core/view/WindowInsetsCompat;

.field private titleOverlay:Ljava/lang/String;

.field private titleOverlayAction:Ljava/lang/Runnable;

.field private titleOverlayId:I

.field protected viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

.field private visibilityByParent:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetlastWindowInsets(Lorg/telegram/ui/ViewPagerActivity;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->lastWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettitleOverlay(Lorg/telegram/ui/ViewPagerActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlay:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettitleOverlayAction(Lorg/telegram/ui/ViewPagerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlayAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettitleOverlayId(Lorg/telegram/ui/ViewPagerActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlayId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcheckFragmentsVisibility(Lorg/telegram/ui/ViewPagerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    const/4 v0, 0x0

    .line 272
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ViewPagerActivity;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->checkSystemBarColors()V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ViewPagerActivity;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->checkSystemBarColors()V

    return-void
.end method

.method private checkFragmentsVisibility()V
    .locals 7

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 317
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 318
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-eqz v2, :cond_1

    .line 319
    iget-object v4, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 320
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionVisibility(I)F

    move-result v3

    iget-boolean v4, p0, Lorg/telegram/ui/ViewPagerActivity;->isResumed:Z

    if-eqz v4, :cond_0

    iget v5, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-boolean v6, p0, Lorg/telegram/ui/ViewPagerActivity;->isFullyVisible:Z

    invoke-virtual {v2, v3, v5, v6, v4}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->setVisibility(FFZZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract canScrollBackward(Landroid/view/MotionEvent;)Z
.end method

.method public abstract canScrollForward(Landroid/view/MotionEvent;)Z
.end method

.method public abstract canScrollToPage(I)Z
.end method

.method public clearAllHiddenFragments()V
    .locals 5

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    .line 217
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 218
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 219
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 225
    iget-object v3, v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clearViews()V
    .locals 5

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->hidden()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    .line 201
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 202
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v3, :cond_3

    .line 204
    invoke-static {v3}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->-$$Nest$fgetisResumed(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 205
    iget-object v4, v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 206
    invoke-static {v3, v1}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->-$$Nest$fputisResumed(Lorg/telegram/ui/ViewPagerActivity$FragmentState;Z)V

    .line 208
    :cond_2
    iget-object v3, v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 212
    :cond_4
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->clearViews()V

    return-void
.end method

.method public createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract createBaseFragmentAt(I)Lorg/telegram/ui/ActionBar/BaseFragment;
.end method

.method public abstract createContentView(Landroid/content/Context;)Landroid/widget/FrameLayout;
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 60
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->createContentView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 62
    new-instance v0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;-><init>(Lorg/telegram/ui/ViewPagerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 64
    iget v0, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getStartPosition()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    iget v2, p0, Lorg/telegram/ui/ViewPagerActivity;->initialFragmentPosition:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    new-instance v2, Lorg/telegram/ui/ViewPagerActivity$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ViewPagerActivity$1;-><init>(Lorg/telegram/ui/ViewPagerActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 136
    new-instance v0, Lorg/telegram/ui/ViewPagerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ViewPagerActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ViewPagerActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public drawEdgeNavigationBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dropFragmentAtPosition(I)V
    .locals 2

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v0, :cond_2

    .line 328
    invoke-static {v0}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->-$$Nest$fgetisFullyVisible(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 331
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->-$$Nest$fgetisResumed(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 334
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 335
    iget-object v0, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 337
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 2

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 191
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz p0, :cond_1

    .line 193
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public abstract getFragmentsCount()I
.end method

.method public abstract getStartPosition()I
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 261
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v3, :cond_0

    .line 262
    iget-object v3, v3, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 263
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 2

    .line 232
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    move-result p0

    return p0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 172
    iput-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->lastWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 174
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, v1, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 246
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasShownSheet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->closeSheet()Z

    :cond_0
    return v1

    .line 250
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 253
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p0

    return p0
.end method

.method public onBecomeFullyHidden()V
    .locals 1

    .line 300
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    const/4 v0, 0x0

    .line 301
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity;->isFullyVisible:Z

    .line 303
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    return-void
.end method

.method public onBecomeFullyVisible()V
    .locals 1

    .line 308
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 309
    iput v0, p0, Lorg/telegram/ui/ViewPagerActivity;->visibilityByParent:F

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity;->isFullyVisible:Z

    .line 311
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    .line 312
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->checkSystemBarColors()V

    return-void
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 342
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 350
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    if-ge v1, v0, :cond_1

    .line 344
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 345
    invoke-static {v2}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->-$$Nest$fgetonCreateCalled(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    iget-object v3, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 347
    iget-object v2, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 278
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity;->isResumed:Z

    .line 280
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 0

    .line 238
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 240
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 285
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity;->isResumed:Z

    .line 287
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->checkSystemBarColors()V

    .line 288
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;->checkFragmentsVisibility()V

    return-void
.end method

.method public abstract onViewPagerScrollEnd()V
.end method

.method public abstract onViewPagerTabAnimationUpdate(Z)V
.end method

.method public putFragmentAtPosition(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 141
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    new-instance v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ViewPagerActivity-IA;)V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 3

    .line 364
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 365
    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlay:Ljava/lang/String;

    .line 366
    iput p2, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlayId:I

    .line 367
    iput-object p3, p0, Lorg/telegram/ui/ViewPagerActivity;->titleOverlayAction:Ljava/lang/Runnable;

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 370
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v2, :cond_0

    .line 372
    iget-object v2, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTitleOverlayTextIfActionBarAttached(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 359
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ViewPagerActivity;->setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method
