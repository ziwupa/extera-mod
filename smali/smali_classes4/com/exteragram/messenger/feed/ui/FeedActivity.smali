.class public Lcom/exteragram/messenger/feed/ui/FeedActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;


# instance fields
.field private chatContainer:Lorg/telegram/ui/ChatActivityContainer;

.field private embeddedChatCreated:Z

.field private hasMainTabs:Z

.field private lastConfigGeneration:I

.field private lastWindowInsets:Landroidx/core/view/WindowInsetsCompat;

.field private final loadNewPosts:Ljava/lang/Runnable;

.field private parentTabsGlassInvalidationCallback:Ljava/lang/Runnable;

.field private resumedOnce:Z

.field private uiActiveHeld:Z

.field private uiResumedHeld:Z

.field private viewportFullyVisible:Z


# direct methods
.method public static synthetic $r8$lambda$63QiKWB4EbT5xfnKOFnv2HEQpT0(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->invalidateParentTabsGlass()V

    return-void
.end method

.method public static synthetic $r8$lambda$DsFGn63YKZEXBGVoGXEcs9WlGdQ(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->updateFeedSubtitle()V

    return-void
.end method

.method public static synthetic $r8$lambda$DvQxZAk4j1z1uQN1nlzQxJZg_7s(Lcom/exteragram/messenger/feed/ui/FeedActivity;Ljava/util/ArrayList;IZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->lambda$updateFeedSubtitle$3(Ljava/util/ArrayList;IZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$F4eiAaxMg9yP4rxSsmOYk0jMYMY(Lcom/exteragram/messenger/feed/ui/FeedActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->lambda$showMarkAllReadDialog$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IFofORnwThMWquUZdOrDF3V1IUU(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$O4hi8xMAqrBXSj3kcI5sPjcQPLY(Lcom/exteragram/messenger/feed/ui/FeedActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->lambda$createView$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatContainer(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Lorg/telegram/ui/ChatActivityContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethasMainTabs(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->hasMainTabs:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastWindowInsets(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->lastWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputembeddedChatCreated(Lcom/exteragram/messenger/feed/ui/FeedActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->embeddedChatCreated:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyFloatingWindowLayout(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->applyFloatingWindowLayout()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minvalidateParentTabsGlass(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->invalidateParentTabsGlass()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetupChatActionBar(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->setupChatActionBar()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetupChatTitle(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->setupChatTitle()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowMarkAllReadDialog(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->showMarkAllReadDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 88
    new-instance p1, Lcom/exteragram/messenger/feed/ui/FeedActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->loadNewPosts:Ljava/lang/Runnable;

    return-void
.end method

.method private static addBottomInset(Landroidx/core/graphics/Insets;I)Landroidx/core/graphics/Insets;
    .locals 3

    .line 285
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr p0, p1

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private static addTabsBottomInset(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 273
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 274
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    .line 275
    new-instance v2, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v2, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 276
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->addBottomInset(Landroidx/core/graphics/Insets;I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat$Builder;->setStableInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object v2

    .line 277
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->addBottomInset(Landroidx/core/graphics/Insets;I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object v2

    .line 278
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->addBottomInset(Landroidx/core/graphics/Insets;I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object v2

    .line 279
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->addBottomInset(Landroidx/core/graphics/Insets;I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsetsIgnoringVisibility(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->addBottomInset(Landroidx/core/graphics/Insets;I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsetsIgnoringVisibility(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p0

    .line 281
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private applyFloatingWindowLayout()V
    .locals 2

    .line 459
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-nez p0, :cond_1

    goto :goto_0

    .line 466
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 469
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setOccupyStatusBar(Z)V

    .line 472
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    if-eqz p0, :cond_4

    .line 473
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setOccupyStatusBar(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private applyMainTabsHeaderLayout()V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 481
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 482
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 485
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewChatHeaderStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 486
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v2, v1, :cond_2

    .line 487
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 488
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private destroyEmbeddedChat()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_1

    .line 128
    iget-boolean v2, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->hasMainTabs:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->embeddedChatCreated:Z

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->saveFeedScrollPosition()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->setFeedChannelsChangedCallback(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->setGlassSourceInvalidationCallback(Ljava/lang/Runnable;)V

    .line 133
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->embeddedChatCreated:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->onFragmentDestroy()V

    :cond_1
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->embeddedChatCreated:Z

    .line 138
    iput-object v1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    return-void
.end method

.method private invalidateParentTabsGlass()V
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->parentTabsGlassInvalidationCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 567
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 189
    iput-object p2, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->lastWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 190
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->visible()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getTabsViewHeightDp()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    .line 194
    :cond_1
    invoke-static {p2, p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->addTabsBottomInset(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-boolean p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->uiResumedHeld:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 95
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ChatActivity;->loadNewerFeed(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$showMarkAllReadDialog$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 500
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->markAllRead()V

    .line 501
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget p2, Lorg/telegram/messenger/R$string;->FeedMarkAllReadDone:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$updateFeedSubtitle$3(Ljava/util/ArrayList;IZI)V
    .locals 0

    if-nez p3, :cond_0

    .line 536
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->setFeedSubtitle(I)V

    :cond_0
    return-void
.end method

.method public static presentFeed(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 70
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getRightActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->getRightActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p0

    .line 72
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/exteragram/messenger/feed/ui/FeedActivity;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 76
    :goto_0
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 77
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p0, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->closeLastFragment(Z)V

    .line 82
    :cond_2
    new-instance v0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    new-instance v2, Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-direct {v2}, Lcom/exteragram/messenger/feed/ui/FeedActivity;-><init>()V

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->setNoAnimation(Z)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->forceRightLayout()Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z

    return-void

    :cond_3
    if-eqz p0, :cond_4

    .line 84
    new-instance v0, Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-direct {v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private reattachCurrentFeedVideoTexture()V
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_0

    .line 407
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->reattachCurrentFeedVideoTexture()V

    :cond_0
    return-void
.end method

.method private setFeedSubtitle(I)V
    .locals 4

    .line 542
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    const-string v1, "Channels"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 546
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 548
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupChatActionBar()V
    .locals 5

    .line 412
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 419
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    const/16 v2, 0x4c

    .line 420
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    if-nez v3, :cond_2

    .line 421
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_markread:I

    iget-object v4, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    .line 422
    sget v3, Lorg/telegram/messenger/R$string;->FeedMarkAllRead:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v2, 0x4b

    .line 424
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    if-nez v3, :cond_3

    .line 425
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    iget-object v4, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    .line 426
    sget v2, Lorg/telegram/messenger/R$string;->FeedSettings:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    :cond_3
    iget-boolean v1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->hasMainTabs:Z

    if-eqz v1, :cond_4

    .line 429
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->applyMainTabsHeaderLayout()V

    .line 431
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    move-result-object v1

    .line 432
    new-instance v2, Lcom/exteragram/messenger/feed/ui/FeedActivity$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/exteragram/messenger/feed/ui/FeedActivity$4;-><init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;Lorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private setupChatTitle()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->Feed:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setFeedAvatar()V

    .line 528
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->updateFeedSubtitle()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showMarkAllReadDialog()V
    .locals 3

    .line 493
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 497
    sget v1, Lorg/telegram/messenger/R$string;->FeedMarkAllRead:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 498
    sget v1, Lorg/telegram/messenger/R$string;->FeedMarkAllReadConfirm:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 499
    sget v1, Lorg/telegram/messenger/R$string;->MarkAsRead:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/feed/ui/FeedActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 503
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 504
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private updateFeedSubtitle()V
    .locals 2

    .line 532
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedController;->getIncludedChannelCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->setFeedSubtitle(I)V

    .line 534
    new-instance v1, Lcom/exteragram/messenger/feed/ui/FeedActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/feed/FeedController;->loadChannels(Lcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V

    return-void
.end method

.method private updateFeedViewportActive(Z)V
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_0

    .line 373
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity;->setFeedViewportActive(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canParentTabsSlide(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .line 379
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 381
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 177
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->destroyEmbeddedChat()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->lastWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 185
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    iget-boolean v2, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->hasMainTabs:Z

    if-eqz v2, :cond_0

    .line 188
    new-instance v2, Lcom/exteragram/messenger/feed/ui/FeedActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 196
    new-instance v2, Lcom/exteragram/messenger/feed/ui/FeedActivity$1;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity$1;-><init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 212
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    const/16 v4, 0x77

    .line 213
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v5, "chatMode"

    const/4 v6, 0x7

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const-string v5, "searchType"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const-string v5, "hasMainTabs"

    iget-boolean v6, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->hasMainTabs:Z

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    new-instance v5, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v6

    invoke-direct {v5, p0, p1, v6, v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity$2;-><init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V

    iput-object v5, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    .line 237
    iget-object p1, v5, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iput-boolean v1, p1, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 238
    new-instance v0, Lcom/exteragram/messenger/feed/ui/FeedActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatActivity;->setFeedChannelsChangedCallback(Ljava/lang/Runnable;)V

    .line 239
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    new-instance v0, Lcom/exteragram/messenger/feed/ui/FeedActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatActivity;->setGlassSourceInvalidationCallback(Ljava/lang/Runnable;)V

    .line 240
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->viewportFullyVisible:Z

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->updateFeedViewportActive(Z)V

    .line 241
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->uiResumedHeld:Z

    if-nez p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivityContainer;->onPause()V

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->uiActiveHeld:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->uiActiveHeld:Z

    .line 247
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/feed/FeedController;->setUiActive(Z)V

    .line 250
    :cond_2
    new-instance p1, Lcom/exteragram/messenger/feed/ui/FeedActivity$3;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity$3;-><init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 268
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 156
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    const/4 p1, 0x2

    .line 157
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 158
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object p1

    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedController;->isIncludedChannelPost(J)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->loadNewPosts:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 165
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->loadNewPosts:Ljava/lang/Runnable;

    const-wide/16 p1, 0x3e8

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 166
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->feedNeedReload:I

    if-ne p1, p2, :cond_5

    .line 167
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_4

    .line 168
    array-length p1, p3

    if-lez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object p2, p3, v0

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatActivity;->onFeedChannelsChanged(Z)V

    .line 171
    :cond_4
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->updateFeedSubtitle()V

    :cond_5
    :goto_0
    return-void
.end method

.method public drawEdgeNavigationBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 554
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_0

    .line 555
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isLightStatusBar()Z
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_0

    .line 390
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->isLightStatusBar()Z

    move-result p0

    return p0

    .line 392
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public markAllRead()V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->markFeedAsRead()V

    return-void

    .line 511
    :cond_0
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedController;->markAllRead()V

    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 145
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 147
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode()V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 151
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p0

    return p0
.end method

.method public onBecomeFullyHidden()V
    .locals 1

    const/4 v0, 0x0

    .line 330
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->viewportFullyVisible:Z

    .line 331
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->updateFeedViewportActive(Z)V

    .line 332
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    return-void
.end method

.method public onBecomeFullyVisible()V
    .locals 1

    .line 322
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->viewportFullyVisible:Z

    .line 324
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->updateFeedViewportActive(Z)V

    .line 325
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->reattachCurrentFeedVideoTexture()V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "hasMainTabs"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->hasMainTabs:Z

    xor-int/lit8 v0, v2, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->viewportFullyVisible:Z

    .line 102
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 103
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->feedNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 104
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getGeneration()I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->lastConfigGeneration:I

    .line 105
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->loadNewPosts:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 111
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->destroyEmbeddedChat()V

    .line 112
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->uiResumedHeld:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->uiResumedHeld:Z

    .line 114
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/feed/FeedController;->setUiResumed(Z)V

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->uiActiveHeld:Z

    if-eqz v0, :cond_1

    .line 117
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->uiActiveHeld:Z

    .line 118
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/feed/FeedController;->setUiActive(Z)V

    .line 120
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 121
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 122
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->feedNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 123
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onParentBecomeFullyVisible()V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->reattachCurrentFeedVideoTexture()V

    return-void
.end method

.method public onParentScrollToTop()V
    .locals 1

    .line 517
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity;->onPageDownClicked(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 360
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 361
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->updateFeedViewportActive(Z)V

    .line 363
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivityContainer;->onPause()V

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->uiResumedHeld:Z

    if-eqz v0, :cond_1

    .line 366
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->uiResumedHeld:Z

    .line 367
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/feed/FeedController;->setUiResumed(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 290
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 291
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivityContainer;->onResume()V

    .line 293
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->viewportFullyVisible:Z

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->updateFeedViewportActive(Z)V

    .line 295
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->uiResumedHeld:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 296
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->uiResumedHeld:Z

    .line 297
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/feed/FeedController;->setUiResumed(Z)V

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->hasMainTabs:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->lastWindowInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v2, :cond_2

    .line 300
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 302
    :cond_2
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->reattachCurrentFeedVideoTexture()V

    .line 303
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getGeneration()I

    move-result v0

    .line 304
    iget v2, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->lastConfigGeneration:I

    if-eq v0, v2, :cond_3

    .line 305
    iput v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->lastConfigGeneration:I

    .line 306
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->applyFeedConfigChange()V

    goto :goto_0

    .line 309
    :cond_3
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->resumedOnce:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_4

    .line 310
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->reconcileFeedList()V

    .line 311
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->refreshFeedUnreadDivider()V

    .line 312
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedController;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->chatContainer:Lorg/telegram/ui/ChatActivityContainer;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivityContainer;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->loadNewerFeed(Z)V

    .line 316
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->resumedOnce:Z

    .line 317
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->updateFeedSubtitle()V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 346
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 347
    iget-boolean p2, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->hasMainTabs:Z

    if-eqz p2, :cond_0

    .line 348
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->viewportFullyVisible:Z

    .line 349
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->updateFeedViewportActive(Z)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->hasMainTabs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->viewportFullyVisible:Z

    .line 339
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->updateFeedViewportActive(Z)V

    .line 341
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    return-void
.end method

.method public setParentTabsGlassInvalidationCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity;->parentTabsGlassInvalidationCallback:Ljava/lang/Runnable;

    return-void
.end method
