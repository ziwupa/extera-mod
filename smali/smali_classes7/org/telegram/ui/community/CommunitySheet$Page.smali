.class abstract Lorg/telegram/ui/community/CommunitySheet$Page;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunitySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Page"
.end annotation


# instance fields
.field protected actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field protected final contentView:Landroid/widget/FrameLayout;

.field protected fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

.field protected listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public pageType:I

.field private scrolling:Z

.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;

.field public wasAtBottom:Z

.field public wasAtTop:Z


# direct methods
.method public static bridge synthetic -$$Nest$fputscrolling(Lorg/telegram/ui/community/CommunitySheet$Page;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->scrolling:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
    .locals 3

    .line 1004
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 1005
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1007
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 1008
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 1009
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, -0x1

    const/16 v1, 0x77

    .line 1010
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    new-instance v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 1013
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setupColorKey(I)V

    .line 1014
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneBottom(I)V

    .line 1015
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightBottom(I)V

    .line 1016
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneTop(I)V

    .line 1017
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightTop(IZ)V

    .line 1018
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 3

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$Page$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/community/CommunitySheet$Page$1;-><init>(Lorg/telegram/ui/community/CommunitySheet$Page;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1038
    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$Page$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/community/CommunitySheet$Page$2;-><init>(Lorg/telegram/ui/community/CommunitySheet$Page;)V

    const-wide/16 v1, 0x15e

    .line 1069
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 1070
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    .line 1071
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 1072
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 1073
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public atBottom()Z
    .locals 1

    .line 1114
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public atTop()Z
    .locals 1

    .line 1110
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bind(I)V
    .locals 0

    .line 1095
    iput p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->pageType:I

    return-void
.end method

.method public top()F
    .locals 5

    .line 1077
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 1078
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1079
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1080
    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1085
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 1086
    iget-object v4, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1087
    iget v3, v3, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 v4, 0x63

    if-eq v3, v4, :cond_1

    .line 1088
    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public updateTops()V
    .locals 2

    .line 1099
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunitySheet$Page;->top()F

    move-result v0

    .line 1100
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p0, :cond_0

    .line 1101
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    :cond_0
    return-void
.end method
