.class public Lorg/telegram/ui/Components/AdminLogFilterAlert2;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;
    }
.end annotation


# instance fields
.field private final actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

.field private currentAdmins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

.field private delegate:Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;

.field private isMegagroup:Z

.field private sectionMembersExpanded:Z

.field private sectionMessagesExpanded:Z

.field private sectionSettingsExpanded:Z

.field private selectedAdmins:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Lbg2Vnut8yTN1NLqjM7oAGM0z_4(Lorg/telegram/ui/Components/AdminLogFilterAlert2;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->lambda$new$0(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$NQF1lJepp3RgYN4PvegzwvvIAf0(Lorg/telegram/ui/Components/AdminLogFilterAlert2;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->lambda$getGroupClick$2(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YZziXtFbX9DBALWSLAICKlbRqTk(Lorg/telegram/ui/Components/AdminLogFilterAlert2;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Landroidx/collection/LongSparseArray;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;Z)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;-><init>()V

    iput-object p0, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    const/4 p0, 0x0

    .line 169
    iput-boolean p0, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    .line 170
    iput-boolean p0, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    .line 171
    iput-boolean p0, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    const p1, 0x3eb33333    # 0.35f

    .line 43
    iput p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 45
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setShowHandle(Z)V

    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    if-eqz p2, :cond_0

    .line 50
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 51
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 52
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    .line 53
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 54
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 55
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 56
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 57
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 58
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 59
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 60
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 61
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 62
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 63
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 64
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 65
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    .line 66
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    iput-boolean p2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    goto :goto_0

    .line 68
    :cond_0
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 69
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 70
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    .line 71
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 72
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 73
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 74
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 75
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 76
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 77
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 78
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 79
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 80
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 81
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 82
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 83
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    .line 84
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    :goto_0
    if-eqz p3, :cond_1

    .line 87
    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object p2

    iput-object p2, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    .line 89
    :cond_1
    iput-boolean p4, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    .line 90
    iget-object p2, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 92
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 93
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 94
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 95
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p3, 0x15e

    .line 96
    invoke-virtual {p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 97
    iget-object p3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 98
    iget-object p2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/AdminLogFilterAlert2$$ExternalSyntheticLambda0;

    invoke-direct {p3, v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AdminLogFilterAlert2;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 102
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v2, 0x0

    invoke-direct {p2, p3, p4, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object p2, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 104
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 105
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, p4, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    iget-object p3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    new-instance p1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p3, p4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 109
    sget p3, Lorg/telegram/messenger/R$string;->EventLogFilterApply:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 110
    new-instance p3, Lorg/telegram/ui/Components/AdminLogFilterAlert2$$ExternalSyntheticLambda1;

    invoke-direct {p3, v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AdminLogFilterAlert2;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p3, 0x30

    const/16 p4, 0x57

    const/4 v1, -0x1

    .line 136
    invoke-static {v1, p3, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object p1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x57

    move v6, v4

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object p1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 p3, 0x42880000    # 68.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p1, p2, p0, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    iget-object p0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    return-void
.end method

.method private getGroupClick(I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 200
    new-instance v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/AdminLogFilterAlert2$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/AdminLogFilterAlert2;I)V

    return-object v0
.end method

.method private getGroupCount(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 184
    iget-object p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 174
    const-string v2, "/3"

    if-eq p1, v1, :cond_0

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    .line 192
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    add-int/2addr v0, v1

    .line 193
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 185
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    add-int/2addr v0, v1

    .line 186
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v1

    .line 177
    :goto_1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    if-eqz v4, :cond_7

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-nez v5, :cond_6

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-nez v5, :cond_6

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-nez v5, :cond_6

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-eqz v5, :cond_7

    :cond_6
    move v5, v1

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    add-int/2addr v3, v5

    .line 178
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-nez v5, :cond_9

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move v5, v0

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v1

    :goto_4
    add-int/2addr v3, v5

    .line 179
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    add-int/2addr v3, v5

    if-eqz v4, :cond_a

    .line 180
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    if-eqz v2, :cond_a

    move v0, v1

    :cond_a
    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    if-eqz p0, :cond_b

    const/4 p0, 0x5

    goto :goto_5

    :cond_b
    const/4 p0, 0x3

    :goto_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getGroupClick$2(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    goto :goto_0

    .line 207
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    goto :goto_0

    .line 204
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    .line 213
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 214
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IFF)V
    .locals 0

    .line 99
    iget-object p4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;F)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    if-eqz p1, :cond_0

    .line 128
    iput-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 130
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 131
    iput-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    .line 133
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->delegate:Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;->didSelectRights(Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Landroidx/collection/LongSparseArray;)V

    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    .line 410
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 150
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Components/AdminLogFilterAlert2$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/AdminLogFilterAlert2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AdminLogFilterAlert2;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object v0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
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

    .line 219
    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    if-nez p2, :cond_0

    goto/16 :goto_18

    :cond_0
    const/4 p2, 0x0

    .line 220
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterByActions:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterSectionMembers:I

    goto :goto_0

    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterSectionSubscribers:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->getGroupCount(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lorg/telegram/ui/Components/UItem;->asRoundGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-nez v4, :cond_4

    :cond_2
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-nez v4, :cond_4

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v5

    :goto_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    xor-int/2addr v2, v5

    .line 227
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->getGroupClick(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    if-eqz v0, :cond_e

    .line 229
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterSectionAdmin:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-nez v4, :cond_6

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v5

    :goto_4
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    if-eqz v0, :cond_9

    .line 231
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterNewRestrictions:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v5

    :goto_6
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    if-eqz v0, :cond_a

    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterNewMembers:I

    goto :goto_7

    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterNewSubscribers:I

    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-nez v4, :cond_c

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    move v2, v1

    goto :goto_9

    :cond_c
    :goto_8
    move v2, v5

    :goto_9
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    if-eqz v0, :cond_d

    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterLeavingMembers2:I

    goto :goto_a

    :cond_d
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterLeavingSubscribers2:I

    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    if-eqz v0, :cond_e

    .line 236
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterMembersRank:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    if-eqz v0, :cond_f

    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterSectionGroupSettings:I

    goto :goto_b

    :cond_f
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterSectionChannelSettings:I

    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->getGroupCount(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v4, v0, v2}, Lorg/telegram/ui/Components/UItem;->asRoundGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-nez v4, :cond_11

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    if-nez v4, :cond_11

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    if-nez v4, :cond_11

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    move v2, v1

    goto :goto_d

    :cond_11
    :goto_c
    move v2, v5

    :goto_d
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    xor-int/2addr v2, v5

    .line 243
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->getGroupClick(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    if-eqz v0, :cond_15

    .line 245
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    if-eqz v0, :cond_12

    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterGroupInfo:I

    goto :goto_e

    :cond_12
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterChannelInfo:I

    :goto_e
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-nez v4, :cond_14

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    move v2, v1

    goto :goto_10

    :cond_14
    :goto_f
    move v2, v5

    :goto_10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterInvites:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterCalls:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_15
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterSectionMessages:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->getGroupCount(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v4, v0, v2}, Lorg/telegram/ui/Components/UItem;->asRoundGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    if-nez v4, :cond_17

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    if-nez v4, :cond_17

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    if-eqz v2, :cond_16

    goto :goto_11

    :cond_16
    move v2, v1

    goto :goto_12

    :cond_17
    :goto_11
    move v2, v5

    :goto_12
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    xor-int/2addr v2, v5

    .line 251
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->getGroupClick(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    if-eqz v0, :cond_18

    .line 253
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterDeletedMessages:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterEditedMessages:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    sget v0, Lorg/telegram/messenger/R$string;->EventLogFilterPinnedMessages:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_18
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterByAdmins:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterByAdminsAll:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    if-nez v0, :cond_19

    move v0, v1

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    :goto_13
    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_14

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_14
    if-lt v0, v2, :cond_1b

    move v0, v5

    goto :goto_15

    :cond_1b
    move v0, v1

    :goto_15
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    if-eqz p2, :cond_1d

    move p2, v1

    .line 261
    :goto_16
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1d

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 263
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 264
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    rsub-int/lit8 v4, p2, -0x1

    .line 265
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/UItem;->asUserCheckbox(ILorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v2, v5

    goto :goto_17

    :cond_1c
    move v2, v1

    :goto_17
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_16

    :cond_1d
    :goto_18
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 145
    sget p0, Lorg/telegram/messenger/R$string;->EventLog:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;F)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 272
    :cond_0
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v1, 0x29

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v4, 0x23

    if-ne v0, v4, :cond_a

    :cond_1
    if-ne v0, v1, :cond_3

    .line 274
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42700000    # 60.0f

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    :goto_0
    move p3, v3

    goto :goto_1

    :cond_3
    move p3, v2

    .line 275
    :goto_1
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    if-nez p3, :cond_4

    .line 277
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 279
    :cond_4
    iget v1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 338
    :pswitch_0
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    if-nez p3, :cond_5

    .line 339
    new-instance p3, Landroidx/collection/LongSparseArray;

    invoke-direct {p3}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    .line 341
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->clear()V

    .line 342
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    if-eqz p3, :cond_9

    .line 343
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_9

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 344
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    .line 345
    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 346
    iget-object v7, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v4, v5, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 335
    :pswitch_1
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    goto/16 :goto_3

    .line 332
    :pswitch_2
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    goto/16 :goto_3

    .line 329
    :pswitch_3
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    goto/16 :goto_3

    :pswitch_4
    if-eqz p3, :cond_6

    .line 323
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    xor-int/2addr p3, v3

    iput-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMessagesExpanded:Z

    goto/16 :goto_3

    .line 325
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    goto/16 :goto_3

    .line 319
    :pswitch_5
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    goto/16 :goto_3

    .line 316
    :pswitch_6
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    goto/16 :goto_3

    .line 313
    :pswitch_7
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    goto/16 :goto_3

    :pswitch_8
    if-eqz p3, :cond_7

    .line 307
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    xor-int/2addr p3, v3

    iput-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionSettingsExpanded:Z

    goto/16 :goto_3

    .line 309
    :cond_7
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    goto :goto_3

    .line 303
    :pswitch_9
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    goto :goto_3

    .line 300
    :pswitch_a
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    goto :goto_3

    .line 297
    :pswitch_b
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    goto :goto_3

    .line 294
    :pswitch_c
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    goto :goto_3

    .line 291
    :pswitch_d
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    goto :goto_3

    :pswitch_e
    if-eqz p3, :cond_8

    .line 282
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    xor-int/2addr p3, v3

    iput-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->sectionMembersExpanded:Z

    goto :goto_3

    .line 284
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v1

    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit_rank:Z

    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 285
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->isMegagroup:Z

    if-eqz p3, :cond_9

    .line 286
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentFilter:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 351
    :cond_9
    :goto_3
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p3, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 353
    :cond_a
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-gez p1, :cond_e

    .line 354
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    neg-int p1, p1

    sub-int/2addr p1, v3

    if-ltz p1, :cond_e

    .line 356
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p1, p3, :cond_b

    goto :goto_5

    .line 357
    :cond_b
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 358
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 359
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 360
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    if-nez p3, :cond_c

    .line 361
    new-instance p3, Landroidx/collection/LongSparseArray;

    invoke-direct {p3}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    .line 363
    :cond_c
    iget-object p3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3, v0, v1}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result p3

    .line 367
    iget-object v4, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    if-eqz p3, :cond_d

    .line 364
    invoke-virtual {v4, v0, v1}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 365
    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    goto :goto_4

    .line 367
    :cond_d
    invoke-virtual {v4, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 368
    invoke-virtual {p2, v3, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 370
    :goto_4
    iget-object p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_e
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSmoothContainerViewLayout(F)V
    .locals 0

    .line 404
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onSmoothContainerViewLayout(F)V

    .line 405
    iget-object p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setAdminLogFilterAlertDelegate(Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->delegate:Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;

    return-void
.end method

.method public setCurrentAdmins(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ChannelParticipant;",
            ">;)V"
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    if-nez p1, :cond_0

    .line 377
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->currentAdmins:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 379
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 380
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 381
    iget-object v5, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->selectedAdmins:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 384
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 385
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method
