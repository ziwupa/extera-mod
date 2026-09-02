.class public Lorg/telegram/ui/Stories/SelfStoryViewsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;,
        Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;,
        Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;
    }
.end annotation


# instance fields
.field public bottomPadding:F

.field private currentState:I

.field private dialogId:J

.field itemViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsPage;",
            ">;"
        }
    .end annotation
.end field

.field keyboardHeight:I

.field listenPager:Z

.field public maxSelfStoriesViewsOffset:F

.field private final pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field progressToKeyboard:F

.field progressToOpen:F

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

.field selfStoriesViewsOffset:F

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

.field storyItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;",
            ">;"
        }
    .end annotation
.end field

.field storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

.field toHeight:F

.field public toY:F

.field viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

.field viewPagerContainer:Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;


# direct methods
.method public static synthetic $r8$lambda$nGJ8cGur1GMGHYb0_k2l5JvRig8(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->lambda$setKeyboardHeight$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentState(Lorg/telegram/ui/Stories/SelfStoryViewsView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->currentState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdialogId(Lorg/telegram/ui/Stories/SelfStoryViewsView;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->dialogId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetshadowDrawable(Lorg/telegram/ui/Stories/SelfStoryViewsView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentState(Lorg/telegram/ui/Stories/SelfStoryViewsView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->currentState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentTopOffset(Lorg/telegram/ui/Stories/SelfStoryViewsView;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->getCurrentTopOffset()F

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 7

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->sharedFilterState:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 63
    iget-object v0, p2, Lorg/telegram/ui/Stories/StoryViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    iput-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 65
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPagerContainer:Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;

    .line 107
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$2;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 146
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView$3;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPagerContainer:Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    const/4 p2, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPagerContainer:Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 249
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getCurrentTopOffset()F
    .locals 1

    .line 253
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    .line 254
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->getCurrentPage()Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 256
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->getTopOffset()F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private synthetic lambda$setKeyboardHeight$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 267
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToKeyboard:F

    .line 268
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->updateTranslation()V

    return-void
.end method

.method private updateTranslation()V
    .locals 3

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPagerContainer:Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;

    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesViewsOffset:F

    sub-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public getCrossfadeToImage()Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;
    .locals 0

    .line 372
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->getCenteredImageReciever()Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPage()Lorg/telegram/ui/Stories/SelfStoryViewsPage;
    .locals 3

    const/4 v0, 0x0

    .line 515
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 516
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 517
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectedStory()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 2

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->getClosestPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 389
    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 376
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    if-lez v0, :cond_0

    .line 377
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->getCurrentPage()Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 382
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onBackPressed()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->ATTACH_TO_FRAGMENT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 287
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 289
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 290
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 292
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->getFinalHeight()F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->toHeight:F

    const/high16 v3, 0x41a00000    # 20.0f

    .line 293
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v4, v4

    iput v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->toY:F

    .line 294
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPagerContainer:Lorg/telegram/ui/Stories/SelfStoryViewsView$ContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 296
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->toHeight:F

    add-float/2addr v0, v3

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 297
    iput v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    .line 298
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->bottomPadding:F

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->setListBottomPadding(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 301
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setItems(JLjava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;I)V"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 353
    iput-wide p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->dialogId:J

    const/4 p1, 0x0

    move p2, p1

    .line 354
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 357
    :cond_0
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p2

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->getUploadingStories(J)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 360
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 361
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 364
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->setItems(Ljava/util/ArrayList;I)V

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 368
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    invoke-virtual {p0, p4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 5

    .line 262
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 263
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-lt p1, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v0, :cond_3

    .line 265
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToKeyboard:F

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v3

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 266
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    sget-object v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 274
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->keyboardHeight:I

    if-lez p1, :cond_4

    .line 276
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->getCurrentPage()Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 278
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->onKeyboardShown()V

    :cond_4
    return-void
.end method

.method public setOffset(F)V
    .locals 8

    .line 305
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesViewsOffset:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 308
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesViewsOffset:F

    .line 309
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsView;->updateTranslation()V

    .line 310
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    .line 311
    iget v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    const/high16 v3, 0x3f000000    # 0.5f

    div-float/2addr p1, v3

    .line 312
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    cmpl-float v0, v0, v1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 315
    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->getClosestPosition()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v0

    .line 318
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 319
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->day(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v6

    .line 320
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v4, :cond_1

    .line 321
    invoke-virtual {v4, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 322
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->transitionViewHolder:Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;

    const/4 v5, 0x0

    iput-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 324
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v4, v6, v7, v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->setCurrentDate(JI)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->getClosestPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->selectPosition(I)V

    .line 330
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->abortScroll()V

    :cond_4
    if-eqz p1, :cond_5

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget-object v4, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imagesFromY:I

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget-object v4, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imagesFromW:I

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->imagesFromH:I

    .line 337
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->selfStoriesPreviewView:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->setProgressToOpen(F)V

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    iget-boolean v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->gesturesEnabled:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 339
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->emptyMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 341
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_7

    const/4 p1, 0x4

    goto :goto_1

    :cond_7
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_8

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    iput-boolean v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;->gesturesEnabled:Z

    :cond_8
    :goto_2
    return-void
.end method
