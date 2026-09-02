.class Lorg/telegram/ui/Components/SharedMediaLayout$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->createScrollingTextTabStrip(Landroid/content/Context;)Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public static synthetic $r8$lambda$_Z7aEBXJncTkt21R1kQTT9h4zKU(Lorg/telegram/ui/Components/SharedMediaLayout$40;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$40;->lambda$showOptions$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 4479
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$showOptions$0(I)V
    .locals 4

    .line 4569
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4571
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetinfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4572
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;-><init>()V

    .line 4573
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTab(IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;->tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 4574
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetinfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 4576
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetinfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 4577
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetinfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;->tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    goto :goto_0

    .line 4579
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_setMainProfileTab;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_setMainProfileTab;-><init>()V

    .line 4580
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTab(IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setMainProfileTab;->tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 4582
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetuserInfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4583
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetuserInfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 4584
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetuserInfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setMainProfileTab;->tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 4586
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetuserInfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 4589
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 4590
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    return-void
.end method


# virtual methods
.method public canReorder(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPageScrolled(F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4506
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 4509
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetanimatingForward(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v2

    .line 4513
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4510
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v4

    neg-float v3, p1

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 4511
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    sub-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 4513
    :cond_1
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 4514
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 4516
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTabProgress()F

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabProgress(F)V

    .line 4518
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotoVideoOptionsAlpha(F)F

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputoptionsAlpha(Lorg/telegram/ui/Components/SharedMediaLayout;F)V

    .line 4519
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetoptionsAlpha(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v6

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4520
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetsearchItem(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4521
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetsearchItem(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4522
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputsearchAlpha(Lorg/telegram/ui/Components/SharedMediaLayout;F)V

    goto :goto_4

    .line 4524
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchAlpha(F)F

    move-result p1

    invoke-static {v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputsearchAlpha(Lorg/telegram/ui/Components/SharedMediaLayout;F)V

    .line 4525
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateSearchItemIconAnimated()V

    .line 4527
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mupdateOptionsSearch(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    if-nez v0, :cond_8

    .line 4529
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v4

    .line 4530
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    aput-object v2, v0, v4

    .line 4531
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aput-object p1, v0, v1

    .line 4532
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4533
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetsearchItem(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetsearchItemState(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 4534
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetsearchItem(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v3

    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4536
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputsearchItemState(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    .line 4537
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mstartStopVisibleGifs(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 3

    .line 4482
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4485
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesContainer:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4486
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->selectTabWithId(IF)V

    .line 4489
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput p1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 4490
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4491
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mhideFloatingDateView(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 4492
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mswitchToCurrentSelectedMode(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 4493
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputanimatingForward(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 4494
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    .line 4495
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible(I)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateSearchToOptions(ZZ)V

    .line 4496
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mupdateOptionsSearch(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    return-void
.end method

.method public onSamePageSelected()V
    .locals 0

    .line 4501
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mscrollToTop(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    return-void
.end method

.method public showOptions(ILandroid/view/View;)Z
    .locals 6

    .line 4548
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4549
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetinfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTab(IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4553
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetinfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 4559
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-eqz v0, :cond_3

    .line 4554
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetinfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const/4 v2, 0x5

    .line 4555
    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4557
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetinfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    goto :goto_0

    .line 4559
    :cond_3
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetuserInfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 4561
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetuserInfo(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    :goto_0
    if-eqz v0, :cond_6

    .line 4563
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTabId(Lorg/telegram/tgnet/TLRPC$ProfileTab;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetfirstTab(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v0

    if-ne v0, p1, :cond_6

    :cond_5
    return v1

    .line 4566
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 4567
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4568
    sget v0, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    sget v1, Lorg/telegram/messenger/R$string;->ProfileTabSetAsMain:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$40$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$40$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$40;I)V

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4592
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v1
.end method
