.class public Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private cancelButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

.field private messageButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public static synthetic $r8$lambda$IWxGTkEm_sGWQNTvJg8_dj9YmKg(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fOnylowxukeknGEmtOeYhnlTAnw(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l7PFJ4nnq6Kj_Wp87WQmqsnexR0(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V
    .locals 10

    .line 39
    sget-object v8, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 p0, 0x41f00000    # 30.0f

    .line 40
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 42
    iget-object p0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sget p3, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    const/high16 v2, 0x43020000    # 130.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    iget-object p0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 45
    new-instance p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object p1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p0, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cancelButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 46
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p0, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cancelButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 48
    iget-object p0, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cancelButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 49
    iget-object p0, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cancelButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance p1, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    .line 53
    new-instance p1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object p3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v1, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->messageButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz p0, :cond_0

    .line 55
    sget p3, Lorg/telegram/messenger/R$string;->CommunityInviteOnlyChannelMessageOwner:I

    goto :goto_0

    .line 56
    :cond_0
    sget p3, Lorg/telegram/messenger/R$string;->CommunityInviteOnlyGroupMessageOwner:I

    .line 54
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->messageButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 58
    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->messageButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance p3, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$$ExternalSyntheticLambda1;

    invoke-direct {p3, v0, p4}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance p1, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    invoke-direct {p1, v1}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    const/high16 p3, 0x41a00000    # 20.0f

    .line 64
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, p4, v2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    invoke-static {p1}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->-$$Nest$fgetavatarImage(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 66
    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    invoke-static {p1}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->-$$Nest$fgettitleView(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    invoke-static {p1}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->-$$Nest$fgettitleView(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    const-string p3, "* "

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    new-instance p3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget p4, Lorg/telegram/messenger/R$drawable;->mini_ephemeral_hidden_14:I

    invoke-direct {p3, p4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/4 p4, 0x1

    const/16 v1, 0x21

    invoke-virtual {p1, p3, v2, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p0, :cond_1

    .line 73
    sget p0, Lorg/telegram/messenger/R$string;->CommunityInviteOnlyChannelInfo:I

    goto :goto_1

    .line 74
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->CommunityInviteOnlyGroupInfo:I

    .line 72
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    iget-object p0, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    invoke-static {p0}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->-$$Nest$fgettextView(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object p0, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    invoke-static {p0}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->-$$Nest$fgettextView(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->messageButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 p2, 0x41400000    # 12.0f

    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iget p4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int v6, p3, p4

    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iget p4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int v8, p3, p4

    const/high16 p3, 0x428c0000    # 70.0f

    .line 83
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sget p4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int v9, p3, p4

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x50

    const/4 v7, 0x0

    .line 79
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p1, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cancelButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 87
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iget p4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int v6, p3, p4

    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iget p4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int v8, p3, p4

    .line 89
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sget p3, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int v9, p2, p3

    .line 85
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object p0, v0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

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

    const/4 p2, 0x0

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->cell:Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;

    invoke-static {p2, p0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 101
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 102
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
