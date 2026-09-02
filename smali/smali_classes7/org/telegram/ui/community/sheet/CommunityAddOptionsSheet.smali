.class public Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final cell:Landroid/widget/FrameLayout;

.field private final chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final isBot:Z

.field private final isChannel:Z

.field private isHidden:Z

.field private final searchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

.field private final user:Lorg/telegram/tgnet/TLRPC$User;

.field private visibleRow:I


# direct methods
.method public static synthetic $r8$lambda$EzG1s0j4DV6juaisoKiflbj3tJ0(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Lorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->lambda$apply$2(Lorg/telegram/messenger/Utilities$Callback;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$FAZTDXAiatUAWckzHFZjdmocVNo(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ee7N7Gare0zI2GraDSuKNl1gSRM(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kp04ysdLTZ2Czn2WC0unCJ6S480(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->lambda$new$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p2

    .line 50
    sget-object v8, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 51
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v12

    iput-object v12, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 52
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    move-wide/from16 v3, p3

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v14

    iput-object v14, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 54
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isBot:Z

    .line 55
    invoke-static {v14}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isChannel:Z

    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    const/high16 v3, 0x41400000    # 12.0f

    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 59
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 63
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->cell:Landroid/widget/FrameLayout;

    const/high16 v5, 0x40400000    # 3.0f

    .line 64
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v2, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v11, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->searchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v14, :cond_0

    .line 69
    iget-object v5, v14, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const-string v6, "Members"

    iget v8, v14, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    move-object v13, v11

    invoke-virtual/range {v13 .. v19}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    .line 71
    invoke-static {v12}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v14

    sget v5, Lorg/telegram/messenger/R$string;->Bot:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    :cond_1
    :goto_0
    const/high16 v5, -0x40000000    # -2.0f

    .line 73
    invoke-static {v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 78
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 79
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 88
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz v10, :cond_3

    .line 91
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->canAddChatToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    sget v1, Lorg/telegram/messenger/R$string;->CommunityAddToCommunityButton:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->CommunityAddToCommunityRequestButton:I

    .line 91
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 94
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->CommunityCreateCommunity:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_2
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 98
    new-instance v1, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda1;

    move-object/from16 v5, p5

    invoke-direct {v1, v0, v5, v10}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int v10, v5, v6

    .line 103
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int v12, v5, v6

    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int v13, v3, v5

    const/4 v7, -0x1

    const/high16 v8, 0x42400000    # 48.0f

    const/16 v9, 0x50

    const/4 v11, 0x0

    .line 100
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private apply(Lorg/telegram/messenger/Utilities$Callback;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 110
    iget-boolean p3, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isBot:Z

    if-nez p3, :cond_1

    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget p3, Lorg/telegram/messenger/R$string;->CommunityAddToCommunityTitle:I

    .line 112
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-boolean p3, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isChannel:Z

    if-eqz p3, :cond_0

    .line 114
    sget p3, Lorg/telegram/messenger/R$string;->CommunityAddToCommunityChannelMessage:I

    goto :goto_0

    .line 115
    :cond_0
    sget p3, Lorg/telegram/messenger/R$string;->CommunityAddToCommunityGroupMessage:I

    .line 113
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p3, Lorg/telegram/messenger/R$string;->Add:I

    .line 116
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, p1, p2}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Lorg/telegram/messenger/Utilities$Callback;Z)V

    const/4 v5, 0x0

    .line 111
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 120
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 3
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

    const/high16 p2, 0x41400000    # 12.0f

    .line 171
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->cell:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 173
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget p2, Lorg/telegram/messenger/R$string;->CommunityChatVisibilitySection:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->visibleRow:I

    .line 178
    sget p2, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityVisible:I

    .line 179
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 180
    iget-boolean v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isBot:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityVisibleBotInfo:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityVisibleInfo:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x97

    .line 178
    invoke-static {v2, p2, v0}, Lorg/telegram/ui/Components/UItem;->asRadio2(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isHidden:Z

    xor-int/2addr v0, v1

    .line 181
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    sget p2, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityHidden:I

    .line 183
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 184
    iget-boolean v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isBot:Z

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityHiddenBotInfo:I

    goto :goto_1

    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityHiddenInfo:I

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x96

    .line 182
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asRadio2(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean p0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isHidden:Z

    .line 185
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 182
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget p0, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityCannotChange:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p2, p0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$apply$2(Lorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->apply(Lorg/telegram/messenger/Utilities$Callback;ZZ)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 1

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    .line 81
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 p2, 0x97

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->setIsHidden(Z)V

    return-void

    :cond_0
    const/16 p2, 0x96

    if-ne p1, p2, :cond_1

    .line 84
    invoke-direct {p0, v0}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->setIsHidden(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 98
    iget-boolean p3, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isHidden:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canAddChatToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->apply(Lorg/telegram/messenger/Utilities$Callback;ZZ)V

    return-void
.end method

.method private setIsHidden(Z)V
    .locals 4

    .line 127
    iget-boolean v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isHidden:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    .line 130
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isHidden:Z

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->visibleRow:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    if-eqz v1, :cond_1

    .line 136
    check-cast v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    xor-int/lit8 v1, p1, 0x1

    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 143
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v3, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->visibleRow:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 144
    instance-of v3, v1, Lorg/telegram/ui/Cells/RadioButtonCell;

    if-eqz v3, :cond_2

    .line 145
    check-cast v1, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 146
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 163
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 164
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 158
    iget-boolean p0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isBot:Z

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->CommunityAddBotTitle:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->CommunityAddChatTitle:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
