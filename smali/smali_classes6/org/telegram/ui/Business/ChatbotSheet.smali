.class public Lorg/telegram/ui/Business/ChatbotSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# static fields
.field private static final RADIO_EXCLUDE:I

.field private static final RADIO_INCLUDE:I

.field private static ids:I


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field public exclude:Z

.field private hadChanges:Ljava/lang/Boolean;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final linkView:Landroid/widget/TextView;

.field private final recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

.field private final subtitleView:Landroid/widget/TextView;

.field private final terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final titleView:Landroid/widget/TextView;

.field private final topView:Landroid/widget/LinearLayout;

.field private final updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public static synthetic $r8$lambda$-KcuTuxwdRtDs3fPIg9RCzChsT0(Lorg/telegram/ui/Business/ChatbotSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$BseAZtmhYuE8ujaKUwDyBXIcF_c(Lorg/telegram/ui/Business/ChatbotSheet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$checkDone$9(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JzmSwRvftyhEEpj7dkX0PfoQ6-4(Lorg/telegram/ui/Business/ChatbotSheet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$checkDone$8(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PRaicjy7nsm56ZHaP7kpAjSSnig(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$5(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_9qPwMjD9_DyqBjCpGa61RnCV2k(Lorg/telegram/ui/Business/ChatbotSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jkO0Y_W-iSZx2nVKVw3GAjkfkwY(Lorg/telegram/ui/Business/ChatbotSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m6Kc_JtvtDAQhB1zJo8WSgVbcQ0(Lorg/telegram/ui/Business/ChatbotSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$3(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nxXdDk_EWKDt9GKnCZKNRusAi8I(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$7(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sxCmLRDBRaET3eM0LmXT_JTpYWw(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$6(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vcrEFAMH5ujPbXvjKwkehW988eE(Lorg/telegram/ui/Business/ChatbotSheet;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zL1arWNN31eLzuKTbtqwCxhCErE(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/ChatbotSheet;->lambda$new$4(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    rsub-int/lit8 v1, v0, 0x0

    .line 231
    sput v1, Lorg/telegram/ui/Business/ChatbotSheet;->RADIO_EXCLUDE:I

    sub-int/2addr v1, v0

    .line 232
    sput v1, Lorg/telegram/ui/Business/ChatbotSheet;->ids:I

    sput v1, Lorg/telegram/ui/Business/ChatbotSheet;->RADIO_INCLUDE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    move-object/from16 v8, p2

    const/4 v5, 0x0

    .line 64
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 65
    iput-object v8, v0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 66
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v8, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Business/ChatbotSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/high16 v3, 0x42100000    # 36.0f

    .line 68
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    const v3, 0x3e19999a    # 0.15f

    .line 69
    iput v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 71
    new-instance v3, Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v5, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;)V

    invoke-direct {v3, v1, v4, v5, v7}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;-><init>(Landroid/content/Context;ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 77
    iget-object v4, v8, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    iput-boolean v5, v0, Lorg/telegram/ui/Business/ChatbotSheet;->exclude:Z

    .line 78
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V

    .line 80
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Business/ChatbotSheet;->topView:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotSheet;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 85
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Business/ChatbotSheet;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v9, 0x42200000    # 40.0f

    .line 86
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 87
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 88
    invoke-virtual {v6, v2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v10, 0x50

    const/16 v11, 0x50

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 90
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotSheet;->titleView:Landroid/widget/TextView;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 93
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    .line 95
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x42000000    # 32.0f

    const v16, 0x406a3d71    # 3.66f

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/high16 v13, 0x42000000    # 32.0f

    const v14, 0x417a8f5c    # 15.66f

    .line 98
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v5, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotSheet;->subtitleView:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    .line 102
    invoke-virtual {v5, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    sget v10, Lorg/telegram/messenger/R$string;->SessionBot:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v16, 0x42000000    # 32.0f

    const v17, 0x406a3d71    # 3.66f

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/4 v13, 0x1

    const/high16 v14, 0x42000000    # 32.0f

    const/4 v15, 0x0

    .line 106
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 110
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotSheet;->linkView:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v5, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v14, 0x20

    const/16 v15, 0x12

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x1

    const/16 v12, 0x20

    const/4 v13, 0x0

    .line 115
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 117
    iput-object v2, v0, Lorg/telegram/ui/Business/ChatbotSheet;->linkView:Landroid/widget/TextView;

    .line 120
    :goto_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 121
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 122
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 124
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 130
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Business/ChatbotSheet;->buttonContainer:Landroid/widget/FrameLayout;

    const/high16 v4, 0x41400000    # 12.0f

    .line 131
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v5, v9, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 133
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    .line 134
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    .line 135
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    filled-new-array {v9, v10, v2}, [I

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 139
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 140
    sget v4, Lorg/telegram/messenger/R$string;->TerminateSession:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v4, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda2;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v8, v5}, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/high16 v10, 0x42400000    # 48.0f

    const/16 v11, 0x57

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 159
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 162
    sget v2, Lorg/telegram/messenger/R$string;->BusinessBotUpdate:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v2, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, -0x1

    const/high16 v8, 0x42400000    # 48.0f

    const/16 v9, 0x57

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 187
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-direct {v0, v6}, Lorg/telegram/ui/Business/ChatbotSheet;->checkDone(Z)V

    const/4 v1, -0x2

    const/16 v2, 0x50

    const/4 v4, -0x1

    .line 191
    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 192
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 193
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 194
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 197
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 198
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 199
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    .line 200
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 201
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 203
    iget-object v0, v0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method

.method private checkDone(Z)V
    .locals 9

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 297
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->hadChanges:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_1

    return-void

    .line 298
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->hadChanges:Ljava/lang/Boolean;

    .line 311
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p1, :cond_a

    const/16 p1, 0x8

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, p1

    .line 300
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 302
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz v0, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 303
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz v0, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 304
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz v0, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v4

    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 305
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, p1

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-nez v0, :cond_7

    move v3, v5

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-nez v0, :cond_8

    move v1, v5

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 309
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-nez v0, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 311
    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_b

    move v2, v5

    goto :goto_7

    :cond_b
    move v2, v3

    .line 313
    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_c

    move v2, v5

    goto :goto_8

    :cond_c
    move v2, v4

    .line 314
    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_d

    move v2, v5

    goto :goto_9

    :cond_d
    move v2, v4

    .line 315
    :goto_9
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v6, 0x140

    .line 316
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 317
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v8, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0, v0}, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;Z)V

    .line 318
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez v0, :cond_e

    move v3, v5

    .line 322
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez v0, :cond_f

    move v1, v5

    goto :goto_a

    :cond_f
    move v1, v4

    .line 323
    :goto_a
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez v0, :cond_10

    move v4, v5

    .line 324
    :cond_10
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 325
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 326
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;Z)V

    .line 327
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 328
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
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

    const/4 v0, 0x1

    .line 237
    iput v0, p2, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    const/4 v1, -0x5

    .line 238
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->topView:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    if-eqz v1, :cond_6

    .line 240
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    invoke-static {v1, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    invoke-static {v1, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    invoke-static {v1, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 241
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->SessionBotConnectedFrom:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    invoke-static {v1, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    sget v1, Lorg/telegram/messenger/R$string;->SessionBotDevice:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->device:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    invoke-static {v1, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    sget v1, Lorg/telegram/messenger/R$string;->SessionBotLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->location:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    invoke-static {v1, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    sget v1, Lorg/telegram/messenger/R$string;->SessionBotDate:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->bot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->date:I

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v1, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_3
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_4
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 255
    sget v1, Lorg/telegram/messenger/R$string;->BusinessBotChats2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    sget v1, Lorg/telegram/ui/Business/ChatbotSheet;->RADIO_EXCLUDE:I

    sget v3, Lorg/telegram/messenger/R$string;->BusinessChatsAllPrivateExcept2:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->exclude:Z

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    sget v1, Lorg/telegram/ui/Business/ChatbotSheet;->RADIO_INCLUDE:I

    sget v3, Lorg/telegram/messenger/R$string;->BusinessChatsOnlySelected2:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->exclude:Z

    xor-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 260
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    if-eqz p0, :cond_5

    .line 262
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    .line 264
    :cond_5
    sget p0, Lorg/telegram/messenger/R$string;->BusinessBotChatsInfo2:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private synthetic lambda$checkDone$8(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 318
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkDone$9(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 327
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 75
    :cond_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotSheet;->checkDone(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Runnable;)V
    .locals 2

    .line 151
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessChatbotController;->invalidate(Z)V

    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 150
    new-instance p2, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;Ljava/lang/Runnable;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 3

    .line 142
    iget-object p3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->terminateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 145
    new-instance p3, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;-><init>()V

    .line 146
    iput-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->deleted:Z

    .line 147
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    iput-object p1, p3, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 148
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;-><init>()V

    iput-object p1, p3, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 149
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V
    .locals 2

    .line 173
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessChatbotController;->invalidate(Z)V

    .line 174
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 176
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 178
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotUpdated:I

    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 181
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 172
    new-instance p3, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Landroid/view/View;)V
    .locals 3

    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->updateButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 167
    new-instance p2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;-><init>()V

    .line 168
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getBotInputValue()Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getBotValue()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    move-result-object v0

    .line 171
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V

    invoke-virtual {v1, p2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;I)V
    .locals 0

    .line 269
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->onClick(Lorg/telegram/ui/Components/UItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    sget p2, Lorg/telegram/ui/Business/ChatbotSheet;->RADIO_EXCLUDE:I

    const/4 p3, 0x1

    if-ne p1, p2, :cond_1

    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iput-boolean p3, p0, Lorg/telegram/ui/Business/ChatbotSheet;->exclude:Z

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 274
    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/ChatbotSheet;->checkDone(Z)V

    return-void

    .line 275
    :cond_1
    sget p2, Lorg/telegram/ui/Business/ChatbotSheet;->RADIO_INCLUDE:I

    if-ne p1, p2, :cond_2

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/telegram/ui/Business/ChatbotSheet;->exclude:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 278
    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/ChatbotSheet;->checkDone(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 285
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->canDismissWithSwipe()Z

    move-result p0

    return p0
.end method

.method public canDismissWithTouchOutside()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 291
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithTouchOutside()Z

    move-result p0

    return p0
.end method

.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 225
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Business/ChatbotSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 226
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onActionBarAlpha(F)V
    .locals 0

    .line 210
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
