.class Lorg/telegram/ui/community/CommunitySheet$CommunityPage;
.super Lorg/telegram/ui/community/CommunitySheet$Page;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunitySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommunityPage"
.end annotation


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public static synthetic $r8$lambda$HtTqLEpc_2hFQrNqHcBtHU1o7bE(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$mfillItemsCommunity(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JqXBKHbkhmhtYfe4bbT1B9ymcu8(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$monLongClickCommunity(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lSeAdl0fjg-Yv24p-osz_pL5L50(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$monClickCommunity(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$r5hK7sG1Nss6UaKuq-8Jr1WjkVY(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetavatarDrawable(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;)Lorg/telegram/ui/Components/AvatarDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetavatarImage(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
    .locals 9

    .line 722
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 723
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet$Page;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    .line 725
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$200(Lorg/telegram/ui/community/CommunitySheet;)I

    move-result v2

    new-instance v4, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    new-instance v5, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    new-instance v6, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$$ExternalSyntheticLambda2;

    invoke-direct {v6, p1}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    .line 726
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$300(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 727
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 728
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 729
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 730
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p2, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 732
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 734
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetfilteredSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/FilteredSearchView;

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcommunityPageFadeView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$FadeView;

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$400(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 740
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 741
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p1, v1}, Lorg/telegram/ui/community/CommunitySheet;->access$500(Lorg/telegram/ui/community/CommunitySheet;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 742
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-static {p1, v1}, Lorg/telegram/ui/community/CommunitySheet;->access$600(Lorg/telegram/ui/community/CommunitySheet;I)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 743
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 744
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {p1, v1}, Lorg/telegram/ui/community/CommunitySheet;->access$700(Lorg/telegram/ui/community/CommunitySheet;I)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 745
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcurrentCommunity(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 746
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 747
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;-><init>(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 766
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcurrentCommunity(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 767
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const v1, 0x41daa3d7    # 27.33f

    .line 768
    sget-object v2, Lcom/exteragram/messenger/AvatarCornerType;->COMMUNITY:Lcom/exteragram/messenger/AvatarCornerType;

    invoke-static {v1, v0, v2}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZLcom/exteragram/messenger/AvatarCornerType;)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 769
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcurrentCommunity(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 770
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v7, 0x0

    const v8, 0x416547ae    # 14.33f

    const v2, 0x41daa3d7    # 27.33f

    const v3, 0x41daa3d7    # 27.33f

    const/16 v4, 0x53

    const v5, 0x416547ae    # 14.33f

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v2, 0x38

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetmessagesSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    move-result-object v1

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    const/16 v4, 0x30

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p2

    const/4 v1, 0x1

    .line 776
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setGlassMode(Z)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 777
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x3

    .line 778
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 779
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcurrentCommunity(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 780
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_download_settings:I

    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 783
    :cond_0
    new-instance p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 784
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 785
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcurrentCommunity(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canAddChatToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 786
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_add_album:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 787
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v4, "+ "

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 788
    sget v4, Lorg/telegram/messenger/R$string;->CommunityAddAChatToCommunity:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v4, 0x21

    .line 789
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 790
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 792
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fputaddChatToCommunityButton(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    .line 796
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetaddChatToCommunityButton(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41400000    # 12.0f

    .line 799
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 800
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int v7, v1, v0

    const/4 v1, -0x1

    const/high16 v2, 0x42400000    # 48.0f

    const/16 v3, 0x50

    const/4 v5, 0x0

    .line 798
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunitySheet$Page;->afterInit()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 796
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$monAddChatToCommunityButtonClick(Lorg/telegram/ui/community/CommunitySheet;)V

    return-void
.end method


# virtual methods
.method public top()F
    .locals 1

    .line 807
    invoke-super {p0}, Lorg/telegram/ui/community/CommunitySheet$Page;->top()F

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetanimatorSearchMessagesVisible(Lorg/telegram/ui/community/CommunitySheet;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/utils/FBool;->not(F)F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public updateTops()V
    .locals 3

    .line 812
    invoke-super {p0}, Lorg/telegram/ui/community/CommunitySheet$Page;->updateTops()V

    .line 813
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetmessagesSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->top()F

    move-result p0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
