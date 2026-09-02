.class public abstract Lorg/telegram/ui/ProfileStoriesCollectionTabs;
.super Lorg/telegram/ui/Components/BlurredFrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;,
        Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

.field private final clipRect:Landroid/graphics/Rect;

.field private final collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

.field initialAlbumId:I

.field private reorderingCollections:Z

.field private final sendCollectionsOrder:Ljava/lang/Runnable;

.field public final tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field private final viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private visibilityAnimator:Landroid/animation/ValueAnimator;

.field private visibilityFactor:F

.field private visibilityValue:Z


# direct methods
.method public static synthetic $r8$lambda$9sGG_2U8Bx59-U4qWVQH-owuZvw(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 226
    check-cast p0, Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hp9mY48pPcnDx569UBI7R4vNNWg(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->lambda$didReceivedNotification$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$P_DnKGFA1FR4zcdZuyW3QrgNsVQ(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->lambda$setVisibility$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qak6SGhq6gGGpWlxgsaoG2m6O8A(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->lambda$setInitialTabId$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cx5M1qmKxMe8ESHdte-_VIQLKjE(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->lambda$new$1(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vZ9vwPLR35Ibrt68x7OqxItTeQc(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->lambda$new$0(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcollections(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsendCollectionsOrder(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->sendCollectionsOrder:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetAlbumIdByPosition(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->getAlbumIdByPosition(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V
    .locals 7

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BlurredFrameLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 281
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->clipRect:Landroid/graphics/Rect;

    .line 52
    iput-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 53
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;)V

    iput-object p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->sendCollectionsOrder:Ljava/lang/Runnable;

    .line 55
    new-instance p2, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;

    invoke-direct {p2, p0, p1, p4}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Landroid/content/Context;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V

    iput-object p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAllowDisallowInterceptTouch(Z)V

    .line 81
    new-instance v0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs-IA;)V

    iput-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    .line 82
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->canCreateNewAlbum()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->-$$Nest$fputcanCreateNewAlbum(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;Z)V

    .line 84
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    const/high16 v0, 0x42280000    # 42.0f

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/16 v0, 0xa

    .line 86
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 87
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setColors(IIIII)V

    const/16 p2, 0xc

    .line 94
    iput p2, v1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    .line 95
    new-instance p2, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setPreTabClick(Lorg/telegram/messenger/Utilities$Callback2Return;)V

    .line 108
    new-instance p2, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setOnTabLongClick(Lorg/telegram/messenger/Utilities$Callback2Return;)V

    const/16 p2, 0x2a

    const/16 p4, 0x30

    const/4 v0, -0x1

    .line 118
    invoke-static {v0, p2, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p2, p3, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->setVisibility(ZZZ)V

    return-void
.end method

.method private checkUi_clipRect()V
    .locals 4

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->getVisualHeight()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->clipRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private getAlbumIdByPosition(I)I
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getPageIdByPosition(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$didReceivedNotification$3(I)V
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->scrollToAlbumId(I)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 96
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->reorderingCollections:Z

    if-eqz p0, :cond_0

    .line 97
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;->onTabAlbumCreateCollection()V

    .line 104
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 106
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->reorderingCollections:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p3, p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;->onTabAlbumLongClick(Landroid/view/View;I)V

    .line 116
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 110
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$setInitialTabId$2(I)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->scrollToAlbumId(I)V

    return-void
.end method

.method private synthetic lambda$setVisibility$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityFactor:F

    .line 270
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->onVisibilityChange(F)V

    return-void
.end method

.method private setVisibility(ZZZ)V
    .locals 1

    .line 247
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityValue:Z

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 251
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityValue:Z

    .line 252
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    iget-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    .line 255
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p3, 0x0

    .line 256
    iput-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    move p3, v0

    .line 260
    :cond_2
    iput p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityFactor:F

    .line 261
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->onVisibilityChange(F)V

    return-void

    .line 265
    :cond_3
    iget p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityFactor:F

    if-eqz p1, :cond_4

    move p3, v0

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x1e0

    .line 266
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 166
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storyAlbumsCollectionsUpdate:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 167
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    iget-wide v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentTabId()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    .line 171
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->canCreateNewAlbum()Z

    move-result v0

    invoke-static {p3, v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->-$$Nest$fputcanCreateNewAlbum(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;Z)V

    .line 172
    iget-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 173
    iget-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    iget-object p3, p3, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-direct {p0, p3, v0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->setVisibility(ZZZ)V

    .line 175
    iget p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->initialAlbumId:I

    if-lez p3, :cond_2

    .line 176
    iget-object p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemPosition(I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    .line 178
    iget p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->initialAlbumId:I

    .line 179
    new-instance p3, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p3, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 180
    iput p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->initialAlbumId:I

    return-void

    .line 183
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz p3, :cond_3

    if-lez p2, :cond_3

    iget-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->findById(I)Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    move-result-object p2

    if-nez p2, :cond_3

    .line 184
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityValue:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAlbumId()I
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemId(I)I

    move-result p0

    return p0
.end method

.method public getNextAlbumId(Z)I
    .locals 0

    .line 143
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getNextPageId(Z)I

    move-result p0

    return p0
.end method

.method public getVisibilityFactor()F
    .locals 0

    .line 288
    iget p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityFactor:F

    return p0
.end method

.method public getVisualHeight()F
    .locals 1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityFactor:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public isReordering()Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->reorderingCollections:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 152
    invoke-super {p0}, Lorg/telegram/ui/Components/BlurredFrameLayout;->onAttachedToWindow()V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    iget v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storyAlbumsCollectionsUpdate:I

    .line 154
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 159
    invoke-super {p0}, Lorg/telegram/ui/Components/BlurredFrameLayout;->onDetachedFromWindow()V

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    iget v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storyAlbumsCollectionsUpdate:I

    .line 161
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 201
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 202
    invoke-direct {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->checkUi_clipRect()V

    return-void
.end method

.method public onVisibilityChange(F)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->checkUi_clipRect()V

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public resetReordering()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->setReorderingAlbums(Z)V

    return-void
.end method

.method public scrollToAlbumId(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemPosition(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    return-void
.end method

.method public selectTabWithId(IF)V
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTabWithId(IF)V

    return-void
.end method

.method public setInitialTabId(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemPosition(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 132
    new-instance v0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)V

    const-wide/16 p0, 0x1f4

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 134
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->initialAlbumId:I

    return-void
.end method

.method public setReorderingAlbums(Z)V
    .locals 3

    .line 217
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->reorderingCollections:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->reorderingCollections:Z

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setReordering(Z)V

    .line 220
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->isReordering()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->updatedReordering(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 223
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    .line 224
    instance-of v2, v1, Lorg/telegram/ui/ProfileActivity;

    if-eqz v2, :cond_1

    .line 225
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    .line 226
    new-instance v2, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    if-nez p1, :cond_2

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->sendCollectionsOrder:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->reorderComplete(Z)V

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemId(I)I

    move-result p1

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemPosition(I)I

    move-result p1

    .line 238
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract updatedReordering(Z)V
.end method
