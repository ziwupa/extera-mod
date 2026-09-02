.class Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;
.super Lorg/telegram/ui/community/CommunitySheet$Page;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunitySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatsToAddListPage"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public static synthetic $r8$lambda$-kFC9EvNJ-EqvBriV6YPq3KpkEI(Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pl64CftOiNXF5aYWKIIZx2b1E5k(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$mfillItemsChatsToAdd(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eA24aFbXYmETRwrLiJAL5VtnnH4(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$monClickChatToAdd(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
    .locals 9

    .line 855
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 856
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet$Page;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    .line 858
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 860
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$900(Lorg/telegram/ui/community/CommunitySheet;)I

    move-result v3

    new-instance v5, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    new-instance v6, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    const/4 v7, 0x0

    .line 861
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$1000(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 862
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 863
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 864
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 865
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 867
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetfoundChatsView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v1

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 869
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetchatsPageFadeView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$FadeView;

    move-result-object v1

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$1100(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 872
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 873
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p1, v1}, Lorg/telegram/ui/community/CommunitySheet;->access$1200(Lorg/telegram/ui/community/CommunitySheet;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 874
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-static {p1, v1}, Lorg/telegram/ui/community/CommunitySheet;->access$1300(Lorg/telegram/ui/community/CommunitySheet;I)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 875
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetonlyChatsMode(Lorg/telegram/ui/community/CommunitySheet;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    :goto_0
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 876
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {p1, v1}, Lorg/telegram/ui/community/CommunitySheet;->access$1400(Lorg/telegram/ui/community/CommunitySheet;I)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 877
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v0, Lorg/telegram/messenger/R$string;->CommunityAddAChatToCommunity:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 878
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 879
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;-><init>(Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 899
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v1, 0x38

    const/16 v2, 0x30

    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetchatsSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    move-result-object v0

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/high16 v2, 0x42200000    # 40.0f

    const/16 v3, 0x30

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 902
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p2

    const/4 v0, 0x1

    .line 903
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setGlassMode(Z)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 904
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x3

    .line 905
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 907
    new-instance p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$1500(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fputcloseChatToCommunityButton(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    .line 908
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcloseChatToCommunityButton(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 909
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcloseChatToCommunityButton(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcloseChatToCommunityButton(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetonlyChatsMode(Lorg/telegram/ui/community/CommunitySheet;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 912
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcloseChatToCommunityButton(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 914
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcloseChatToCommunityButton(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    .line 915
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 916
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int v7, v1, v0

    const/4 v1, -0x1

    const/high16 v2, 0x42400000    # 48.0f

    const/16 v3, 0x50

    const/4 v5, 0x0

    .line 914
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunitySheet$Page;->afterInit()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 910
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetviewPager(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    return-void
.end method


# virtual methods
.method public top()F
    .locals 1

    .line 929
    invoke-super {p0}, Lorg/telegram/ui/community/CommunitySheet$Page;->top()F

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetanimatorSearchChatsVisible(Lorg/telegram/ui/community/CommunitySheet;)Lme/vkryl/android/animator/BoolAnimator;

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

    .line 923
    invoke-super {p0}, Lorg/telegram/ui/community/CommunitySheet$Page;->updateTops()V

    .line 924
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetchatsSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->top()F

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
