.class public Lorg/telegram/ui/community/CommunityPendingRequestsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# instance fields
.field private final animatorIsRequestsEmpty:Lme/vkryl/android/animator/BoolAnimator;

.field private buttonAddAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonsLayout:Landroid/widget/LinearLayout;

.field private communityId:J

.field private containerView:Landroid/widget/FrameLayout;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;


# direct methods
.method public static synthetic $r8$lambda$3pHA4dLuMTc9q6r5K9yE3TKhQUc(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Z0_qNsLChlq_fvR6rw7mtmpGLk(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->lambda$onClick$2(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GDxZX9qsaVGxb2QC5e904jZQKeQ(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P3862IBXP3iAI2bn1MlVkxpcwRc(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S5WYV1r7-fymWnuAx-swMDZ7ZcY(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nDoi4FUFycp3AdCyp0QEUnaUaQM(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o2Y5cbgPpz6qWqT4S9JjY1QVy9s(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimatorIsRequestsEmpty(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lme/vkryl/android/animator/BoolAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->animatorIsRequestsEmpty:Lme/vkryl/android/animator/BoolAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpendingRequestsList(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/community/CommunityUtils$PendingRequests;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 67
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v2, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->animatorIsRequestsEmpty:Lme/vkryl/android/animator/BoolAnimator;

    return-void
.end method

.method private checkPaddings(I)V
    .locals 5

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 228
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneBottom(I)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 187
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->fillItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->onResolveAllJoinRequests(Z)V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->onResolveAllJoinRequests(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$2(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V
    .locals 2

    .line 207
    iget-object p1, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 219
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 220
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->checkPaddings(I)V

    .line 221
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 1

    .line 197
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p2, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    if-eqz p2, :cond_3

    .line 198
    check-cast p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 199
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide p3, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    neg-long p3, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 200
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide p4, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 202
    iget-wide p1, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 203
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    new-instance p3, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    new-instance v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V

    invoke-direct {p3, p4, p2, p5, v0}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V

    .line 208
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    .line 204
    :cond_2
    :goto_0
    iget-wide p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long p1, p1

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_3
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setHasOwnBackground(Z)V

    .line 84
    new-instance v3, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v6

    iget v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-wide v8, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->communityId:J

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;IJ)V

    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 85
    new-instance v4, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->setDelegate(Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;)V

    .line 102
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {v3}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loadNext()V

    .line 103
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {v3}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->markAsViewed()V

    .line 108
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 111
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$2;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 119
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->CommunityPendingRequests:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    .line 122
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    new-instance v3, Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v6, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    new-instance v7, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    new-instance v8, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    invoke-direct {v3, v0, v6, v7, v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 125
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 126
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v3, v3, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 127
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 128
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v6, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$3;

    invoke-direct {v6, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$3;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 135
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v6, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, -0x1

    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 139
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setupColorKey(I)V

    .line 140
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneBottom(I)V

    .line 141
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightBottom(I)V

    .line 142
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v6, 0x30

    const/4 v7, -0x2

    invoke-static {v8, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v3, v6, v5, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 150
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 151
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    const/high16 v9, 0x3e000000    # 0.125f

    invoke-static {v4, v6, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 152
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v4, Lorg/telegram/messenger/R$string;->CommunityPendingRequestDeclineAll:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 154
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v4, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonAddAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 158
    sget v1, Lorg/telegram/messenger/R$string;->CommunityPendingRequestAddAll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonAddAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 160
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonAddAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v3, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonAddAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x50

    invoke-static {v8, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v1, Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x10

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v8, 0x0

    invoke-direct {v1, v3, v8, v4, v6}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 166
    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v3, Lorg/telegram/messenger/R$string;->NoCommunityJoinRequests:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v3, Lorg/telegram/messenger/R$string;->NoCommunityJoinRequestsDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 169
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 170
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/16 v4, 0x11

    invoke-static {v7, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->animatorIsRequestsEmpty:Lme/vkryl/android/animator/BoolAnimator;

    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_1

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v5}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 174
    invoke-direct {v0, v5}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->checkPaddings(I)V

    .line 175
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 176
    new-instance v1, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$4;

    invoke-direct {v1, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$4;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 183
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public drawEdgeNavigationBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 2

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 247
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    cmpl-float p1, p2, p4

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "community_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->communityId:J

    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->communityId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->communityId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 76
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 0

    .line 192
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 193
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->commit()V

    return-void
.end method
