.class public Lorg/telegram/ui/community/CommunitySheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lme/vkryl/android/animator/FactorAnimator$Target;
.implements Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/CommunitySheet$FadeView;,
        Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;,
        Lorg/telegram/ui/community/CommunitySheet$CommunityPage;,
        Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;,
        Lorg/telegram/ui/community/CommunitySheet$Page;,
        Lorg/telegram/ui/community/CommunitySheet$ContainerView;
    }
.end annotation


# instance fields
.field private addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final animatorSearchChatsVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private final animatorSearchMessagesVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

.field private final chatsPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

.field private final chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

.field private final chatsToAddCallback:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private chatsToAddToCommunity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private collapsedInDialogs:Z

.field private final communityId:J

.field private communityInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private final communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

.field private final communityPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

.field private currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final fakeAnchorView:Landroid/view/View;

.field private final filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

.field private final foundChatsView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field private final gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field private lastSearchChatsString:Ljava/lang/String;

.field private lastSearchString:Ljava/lang/String;

.field private final messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

.field private final onlyChatsMode:Z

.field private final parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

.field private final requestsPage:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

.field private systemAndImeInsets:Landroidx/core/graphics/Insets;

.field private systemInsets:Landroidx/core/graphics/Insets;

.field private viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public static synthetic $r8$lambda$1BE1E6Gr-mkm7WkASgwp0Ub-2-I(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunitySheet;->lambda$fillItemsRequests$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$5MM3jGsY5xzWLlK6rMMcsPvgQv0(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/community/CommunitySheet;->lambda$linkToCommunity$9(Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$9hA7ehfEJuzzluX7WZC_9sVFzis(Lorg/telegram/ui/community/CommunitySheet;ZZJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/community/CommunitySheet;->lambda$onLongClickCommunity$6(ZZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$KvgWOBrhraqVkAPkSoIciIyxeJs(Lorg/telegram/ui/community/CommunitySheet;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M2M4-qp3gfnmSxTCxaLzJRsbFAI(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunitySheet;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$PCTHkJ5lSNQ3AluSqkLxqTSWIY8(Lorg/telegram/ui/community/CommunitySheet;ZLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/community/CommunitySheet;->lambda$linkToCommunity$10(ZLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W1JJv34Q6bpNJ_KpQjTWHoX5Tkw(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->lambda$onLongClickCommunity$4(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cIulDA9IwFzXHoNGTRTDr514hgA(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet;->lambda$checkPendingRequestClick$7(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eA24aFbXYmETRwrLiJAL5VtnnH4(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->onClickChatToAdd(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$kM4IHVPm6Rpyop9OOQg82hHah5Q(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->lambda$loadChatsToAddToCommunity$8(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$liIDgNeEjnI2tRt63A86wsk0lRY(Lorg/telegram/ui/community/CommunitySheet;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->lambda$onLongClickCommunity$5(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ltfpixSnqC2NWTW7aBN5AAPo8X8(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->fillItemsChatsToAddSearch(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qcsvO1_pmS7PmRV5EqLpRYgS03k(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunitySheet;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$rHEP-bV-mHxfXdmRunkq3kW0McQ(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->lambda$onClickChatToAdd$3(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetaddChatToCommunityButton(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimatorSearchChatsVisible(Lorg/telegram/ui/community/CommunitySheet;)Lme/vkryl/android/animator/BoolAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchChatsVisible:Lme/vkryl/android/animator/BoolAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimatorSearchMessagesVisible(Lorg/telegram/ui/community/CommunitySheet;)Lme/vkryl/android/animator/BoolAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchMessagesVisible:Lme/vkryl/android/animator/BoolAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/community/CommunitySheet;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatsPage(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatsPageFadeView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$FadeView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatsSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcloseChatToCommunityButton(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcommunityId(Lorg/telegram/ui/community/CommunitySheet;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetcommunityPage(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$CommunityPage;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcommunityPageFadeView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$FadeView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentCommunity(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfilteredSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/FilteredSearchView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfoundChatsView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->foundChatsView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgradientProtectionDrawableBottom(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgradientProtectionDrawableTop(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessagesSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonlyChatsMode(Lorg/telegram/ui/community/CommunitySheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/community/CommunitySheet;->onlyChatsMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetparentFragment(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpendingRequestsList(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunityUtils$PendingRequests;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrequestsPage(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->requestsPage:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsystemInsets(Lorg/telegram/ui/community/CommunitySheet;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->systemInsets:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetviewPager(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/ViewPagerFixed;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputaddChatToCommunityButton(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcloseChatToCommunityButton(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfillItemsChatsToAdd(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->fillItemsChatsToAdd(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfillItemsCommunity(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->fillItemsCommunity(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfillItemsRequests(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->fillItemsRequests(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monAddChatToCommunityButtonClick(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunitySheet;->onAddChatToCommunityButtonClick()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monChatsSearchTextChanged(Lorg/telegram/ui/community/CommunitySheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet;->onChatsSearchTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monClickChatToAdd(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->onClickChatToAdd(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monClickCommunity(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->onClickCommunity(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monClickRequest(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->onClickRequest(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monLongClickCommunity(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->onLongClickCommunity(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monMessagesSearchTextChanged(Lorg/telegram/ui/community/CommunitySheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet;->onMessagesSearchTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monMessagesSearchTextChanged(Lorg/telegram/ui/community/CommunitySheet;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->onMessagesSearchTextChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 149
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    .line 155
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    const/4 v14, 0x1

    invoke-direct {v2, v0, v14, v14, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 101
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x15e

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v2, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchMessagesVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 104
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v2, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchChatsVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 138
    new-instance v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    iput-object v0, v2, Lorg/telegram/ui/community/CommunitySheet;->gradientProtectionDrawableTop:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 139
    new-instance v0, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    iput-object v0, v2, Lorg/telegram/ui/community/CommunitySheet;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 671
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, Lorg/telegram/ui/community/CommunitySheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 1249
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, v2, Lorg/telegram/ui/community/CommunitySheet;->systemAndImeInsets:Landroidx/core/graphics/Insets;

    .line 1250
    iput-object v0, v2, Lorg/telegram/ui/community/CommunitySheet;->systemInsets:Landroidx/core/graphics/Insets;

    .line 156
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 158
    iput-object v6, v2, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v0

    .line 160
    :goto_0
    iput-boolean v3, v2, Lorg/telegram/ui/community/CommunitySheet;->onlyChatsMode:Z

    .line 161
    iput-object v7, v2, Lorg/telegram/ui/community/CommunitySheet;->chatsToAddToCommunity:Ljava/util/ArrayList;

    move-object/from16 v3, p5

    .line 162
    iput-object v3, v2, Lorg/telegram/ui/community/CommunitySheet;->chatsToAddCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 164
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 165
    invoke-direct {v2, v3}, Lorg/telegram/ui/community/CommunitySheet;->init(Landroid/content/Context;)V

    .line 167
    new-instance v4, Lorg/telegram/ui/community/CommunitySheet$FadeView;

    invoke-direct {v4, v2, v3}, Lorg/telegram/ui/community/CommunitySheet$FadeView;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    iput-object v4, v2, Lorg/telegram/ui/community/CommunitySheet;->communityPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    .line 168
    new-instance v4, Lorg/telegram/ui/community/CommunitySheet$FadeView;

    invoke-direct {v4, v2, v3}, Lorg/telegram/ui/community/CommunitySheet$FadeView;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    iput-object v4, v2, Lorg/telegram/ui/community/CommunitySheet;->chatsPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    .line 170
    new-instance v4, Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object v5, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v3, v5}, Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v2, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 171
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/FragmentSearchField;->setCloseButtonVisible(Z)V

    .line 172
    invoke-virtual {v4}, Lorg/telegram/ui/Components/FragmentSearchField;->setWhiteBackground()V

    .line 173
    iget-object v5, v4, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v7, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v5, v4, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v7, Lorg/telegram/ui/community/CommunitySheet$1;

    invoke-direct {v7, v2}, Lorg/telegram/ui/community/CommunitySheet$1;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    new-instance v5, Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object v7, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v3, v7}, Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v2, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 183
    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/FragmentSearchField;->setCloseButtonVisible(Z)V

    .line 184
    invoke-virtual {v5}, Lorg/telegram/ui/Components/FragmentSearchField;->setWhiteBackground()V

    .line 185
    iget-object v7, v5, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v8, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v7, v5, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v8, Lorg/telegram/ui/community/CommunitySheet$2;

    invoke-direct {v8, v2}, Lorg/telegram/ui/community/CommunitySheet$2;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    new-instance v15, Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget v7, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v8, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    new-instance v9, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda1;

    invoke-direct {v9, v2}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    const/16 v21, 0x0

    iget-object v10, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v15, v2, Lorg/telegram/ui/community/CommunitySheet;->foundChatsView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 196
    new-instance v7, Lorg/telegram/ui/community/CommunitySheet$3;

    invoke-direct {v7, v2}, Lorg/telegram/ui/community/CommunitySheet$3;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v15, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 205
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 206
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 207
    invoke-virtual {v15}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 208
    iget-object v7, v15, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 209
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v8, 0x42500000    # 52.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    sget v8, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-virtual {v15, v0, v7, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    new-instance v7, Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {v7, v6}, Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v7, v2, Lorg/telegram/ui/community/CommunitySheet;->filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

    .line 212
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    new-instance v8, Lorg/telegram/ui/community/CommunitySheet$4;

    invoke-direct {v8, v2}, Lorg/telegram/ui/community/CommunitySheet$4;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/FilteredSearchView;->setChatPreviewDelegate(Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V

    .line 230
    new-instance v8, Lorg/telegram/ui/community/CommunitySheet$5;

    invoke-direct {v8, v2}, Lorg/telegram/ui/community/CommunitySheet$5;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/FilteredSearchView;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    .line 262
    iget-object v7, v7, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 264
    new-instance v7, Landroid/view/View;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lorg/telegram/ui/community/CommunitySheet;->fakeAnchorView:Landroid/view/View;

    .line 265
    new-instance v7, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v10, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-static {v10, v9}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v10

    iget v11, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    move-wide/from16 v12, p2

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;IJ)V

    iput-object v7, v2, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 266
    new-instance v8, Lorg/telegram/ui/community/CommunitySheet$6;

    invoke-direct {v8, v2, v6}, Lorg/telegram/ui/community/CommunitySheet$6;-><init>(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->setDelegate(Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;)V

    .line 285
    iput-wide v12, v2, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    .line 286
    iget v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    iput-object v6, v2, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 287
    iget v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v6

    iput-object v6, v2, Lorg/telegram/ui/community/CommunitySheet;->communityInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 288
    iget-object v6, v2, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v6, :cond_1

    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->collapsed_in_dialogs:Z

    if-eqz v7, :cond_1

    move v7, v14

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    iput-boolean v7, v2, Lorg/telegram/ui/community/CommunitySheet;->collapsedInDialogs:Z

    .line 291
    new-instance v7, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    sget v8, Lorg/telegram/messenger/R$drawable;->search_users_filled:I

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-direct {v7, v8, v6, v1, v9}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 292
    iget-object v1, v2, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 293
    iput-boolean v0, v7, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    .line 294
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/FragmentSearchField;->addSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 296
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v6, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 299
    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    iput-object v1, v2, Lorg/telegram/ui/community/CommunitySheet;->requestsPage:Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    .line 300
    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    iput-object v1, v2, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    .line 301
    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    iput-object v1, v2, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    .line 302
    iget-object v1, v2, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    new-instance v3, Lorg/telegram/ui/community/CommunitySheet$7;

    invoke-direct {v3, v2}, Lorg/telegram/ui/community/CommunitySheet$7;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 329
    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/FragmentSearchField;->setCloseButtonOnClickListener(Ljava/lang/Runnable;)V

    .line 336
    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/FragmentSearchField;->setCloseButtonOnClickListener(Ljava/lang/Runnable;)V

    .line 344
    iget-object v1, v2, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {v1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loadNext()V

    .line 346
    iget v1, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v12, v13, v0, v14}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 348
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$8;

    invoke-direct {v1, v2}, Lorg/telegram/ui/community/CommunitySheet$8;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 355
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/community/CommunitySheet;)I
    .locals 0

    .line 96
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/community/CommunitySheet;)I
    .locals 0

    .line 96
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/community/CommunitySheet;)I
    .locals 0

    .line 96
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/community/CommunitySheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/community/CommunitySheet;)I
    .locals 0

    .line 96
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/community/CommunitySheet;)I
    .locals 0

    .line 96
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/community/CommunitySheet;I)I
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/community/CommunitySheet;)I
    .locals 0

    .line 96
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method private checkPendingRequestClick(Lorg/telegram/ui/Components/UItem;)Z
    .locals 5

    .line 593
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v0, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    if-eqz v0, :cond_3

    .line 594
    check-cast p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 595
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 596
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 599
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1

    .line 600
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 603
    :cond_1
    new-instance v1, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    new-instance v4, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V

    .line 605
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto :goto_1

    .line 601
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private fillItemsChatsToAdd(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 408
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/community/CommunitySheet;->fillItemsChatsToAddImpl(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    return-void
.end method

.method private fillItemsChatsToAddImpl(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            "Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 417
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x63

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x42600000    # 56.0f

    .line 418
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsToAddToCommunity:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->lastSearchChatsString:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 424
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsToAddToCommunity:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    :goto_1
    if-ge p2, v1, :cond_4

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p3, :cond_3

    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 426
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 427
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 429
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 433
    :cond_3
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private fillItemsChatsToAddSearch(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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

    .line 412
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/community/CommunitySheet;->fillItemsChatsToAddImpl(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    return-void
.end method

.method private fillItemsCommunity(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10
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

    .line 359
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v0, 0x43300000    # 176.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 v0, 0x63

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x42600000    # 56.0f

    .line 360
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    sget p2, Lorg/telegram/messenger/R$string;->CommunityShowAsOneChat:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x65

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asSwitchNoIcon(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v1, p0, Lorg/telegram/ui/community/CommunitySheet;->collapsedInDialogs:Z

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    sget p2, Lorg/telegram/messenger/R$string;->CommunityShowAsOneChatInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->isSingle()Z

    move-result p2

    const v1, 0x416547ae    # 14.33f

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    .line 368
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequest:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->fillItems(Ljava/util/ArrayList;)V

    .line 370
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v2, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 371
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->getTotalCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 372
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->getTotalCount()I

    move-result p2

    .line 373
    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {v3}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->getUnreadCount()I

    move-result v3

    .line 375
    sget-object v5, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_ALT:Lorg/telegram/ui/Components/IconBackgroundColors;

    sget v6, Lorg/telegram/messenger/R$drawable;->filled_requests_24:I

    if-ne p2, v3, :cond_1

    .line 378
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequests:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    .line 379
    :cond_1
    const-string v4, "CommunityPendingRequestsRow"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-lez v3, :cond_2

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v8, p2

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    const/4 v9, 0x1

    const/16 v4, 0x64

    .line 375
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;->of(ILorg/telegram/ui/Components/IconBackgroundColors;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v2, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_3
    :goto_4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-wide v3, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/community/CommunityUtils;->fillLinkedPeers(ILjava/util/ArrayList;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;JZ)V

    return-void
.end method

.method private fillItemsRequests(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
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

    .line 388
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/16 v0, 0x63

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x42400000    # 48.0f

    .line 389
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 392
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequestsInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-static {p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequestsInfoNoChange:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p2, 0x2

    .line 402
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->fakeAnchorView:Landroid/view/View;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->getTotalCount()I

    move-result p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CommunityPendingRequestsSuggestedHeader"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->fillItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 674
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 675
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 678
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 680
    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$ContainerView;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/community/CommunitySheet$ContainerView;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 682
    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$9;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/community/CommunitySheet$9;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 706
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 707
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v0, -0x1

    const/16 v1, 0x77

    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$checkPendingRequestClick$7(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V
    .locals 2

    .line 604
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p1, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$fillItemsRequests$2()V
    .locals 4

    .line 393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 394
    const-string v1, "community_id"

    iget-wide v2, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 395
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v2, Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-direct {v2, v0}, Lorg/telegram/ui/community/CommunityEditActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 396
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$linkToCommunity$10(ZLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1205
    const-string p2, "COMMUNITY_REQUEST_CREATED"

    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 1206
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/community/CommunitySheet;->onLinkSuccess(IZ)V

    return-void

    .line 1210
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 1213
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/community/CommunitySheet;->onLinkSuccess(IZ)V

    return-void
.end method

.method private synthetic lambda$linkToCommunity$9(Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V
    .locals 2

    .line 1195
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-nez p1, :cond_0

    return-void

    .line 1200
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/community/CommunitySheet;->linkToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;JZ)V

    return-void
.end method

.method private synthetic lambda$loadChatsToAddToCommunity$8(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz p2, :cond_0

    .line 839
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 843
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsToAddToCommunity:Ljava/util/ArrayList;

    .line 844
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 845
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->info:I

    sget p2, Lorg/telegram/messenger/R$string;->CommunityNoChatsToAdd:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 847
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 848
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->systemInsets:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchMessagesVisible:Lme/vkryl/android/animator/BoolAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 332
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 334
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->systemInsets:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchChatsVisible:Lme/vkryl/android/animator/BoolAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 339
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 341
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method private synthetic lambda$onClickChatToAdd$3(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 2

    .line 448
    iget-wide v0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/telegram/ui/community/CommunitySheet;->linkToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;JZ)V

    return-void
.end method

.method private synthetic lambda$onLongClickCommunity$4(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 578
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLongClickCommunity$5(J)V
    .locals 7

    .line 576
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    new-instance v6, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->unlinkCommunity(JJLorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private synthetic lambda$onLongClickCommunity$6(ZZJ)V
    .locals 7

    .line 569
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget v2, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveFromCommunity:I

    .line 570
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 572
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveBotFromCommunityConfirm:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 573
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveChannelFromCommunityConfirm:I

    goto :goto_0

    .line 574
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveGroupFromCommunityConfirm:I

    .line 571
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lorg/telegram/messenger/R$string;->Remove:I

    .line 575
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda12;

    invoke-direct {v6, p0, p3, p4}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/community/CommunitySheet;J)V

    const/4 v5, 0x1

    .line 569
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private linkToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;JZ)V
    .locals 13

    .line 1189
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v2

    .line 1190
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    .line 1191
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v3, 0xfa

    .line 1193
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 1194
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    neg-long v9, v5

    new-instance v12, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda6;

    move-object v1, p0

    move-wide v3, p2

    move/from16 v5, p4

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/ActionBar/AlertDialog;JZ)V

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    .line 1203
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    new-instance v10, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda7;

    invoke-direct {v10, p0, v2}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/community/CommunitySheet;Z)V

    move-wide v7, p2

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MessagesController;->linkCommunity(JJZLorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private loadChatsToAddToCommunity()V
    .locals 2

    .line 830
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 836
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/community/CommunitySheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->fetchChatsToAddToCommunity(Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private onAddChatToCommunityButtonClick()V
    .locals 1

    .line 818
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddChatToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 823
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunitySheet;->loadChatsToAddToCommunity()V

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1254
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->systemAndImeInsets:Landroidx/core/graphics/Insets;

    .line 1255
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->systemInsets:Landroidx/core/graphics/Insets;

    .line 1257
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->systemAndImeInsets:Landroidx/core/graphics/Insets;

    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->systemAndImeInsets:Landroidx/core/graphics/Insets;

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/FilteredSearchView;->setPagesPaddings(II)V

    .line 1258
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1260
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private onChatsSearchTextChanged(Ljava/lang/String;)V
    .locals 0

    .line 1227
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->lastSearchChatsString:Ljava/lang/String;

    .line 1228
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->foundChatsView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private onClickChatToAdd(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 440
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_1

    .line 441
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 442
    iget-boolean p2, p0, Lorg/telegram/ui/community/CommunitySheet;->onlyChatsMode:Z

    if-eqz p2, :cond_0

    .line 443
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsToAddCallback:Lorg/telegram/messenger/Utilities$Callback;

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 447
    :cond_0
    new-instance v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, p2

    new-instance v5, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 448
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :cond_1
    return-void
.end method

.method private onClickCommunity(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 455
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet;->checkPendingRequestClick(Lorg/telegram/ui/Components/UItem;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_6

    .line 459
    :cond_0
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 p4, 0x65

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p3, p4, :cond_2

    .line 460
    iget-boolean p1, p0, Lorg/telegram/ui/community/CommunitySheet;->collapsedInDialogs:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/telegram/ui/community/CommunitySheet;->collapsedInDialogs:Z

    .line 461
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p3, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    iget-boolean v1, p0, Lorg/telegram/ui/community/CommunitySheet;->collapsedInDialogs:Z

    invoke-virtual {p1, p3, p4, v1}, Lorg/telegram/messenger/MessagesController;->toggleCommunityCollapsedInDialogs(JZ)I

    .line 462
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    if-eqz p1, :cond_1

    .line 463
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell2;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    move-result-object p1

    iget-boolean p0, p0, Lorg/telegram/ui/community/CommunitySheet;->collapsedInDialogs:Z

    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    return-void

    .line 465
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    :cond_2
    const/16 p2, 0x64

    if-ne p3, p2, :cond_3

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 472
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->markAsViewed()V

    return-void

    .line 482
    :cond_3
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_4

    .line 483
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 485
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p5

    .line 486
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long p2, p2

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 487
    :cond_4
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_f

    .line 488
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 491
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 p1, 0x0

    goto :goto_0

    .line 497
    :goto_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/community/CommunityUtils;->getCommunityChatType(IJ)Lorg/telegram/ui/community/CommunityChatType;

    move-result-object p1

    .line 498
    sget-object p4, Lorg/telegram/ui/community/CommunityChatType;->YouAreIn:Lorg/telegram/ui/community/CommunityChatType;

    if-eq p1, p4, :cond_8

    sget-object p4, Lorg/telegram/ui/community/CommunityChatType;->YouCanView:Lorg/telegram/ui/community/CommunityChatType;

    if-ne p1, p4, :cond_5

    goto :goto_3

    .line 528
    :cond_5
    sget-object p2, Lorg/telegram/ui/community/CommunityChatType;->YouCanSendJoinRequest:Lorg/telegram/ui/community/CommunityChatType;

    if-ne p1, p2, :cond_6

    .line 529
    new-instance v0, Lorg/telegram/ui/Components/JoinGroupAlert;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/JoinGroupAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 530
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/JoinGroupAlert;->setBulletinFactory(Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/JoinGroupAlert;

    move-result-object p0

    .line 531
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    .line 532
    :cond_6
    sget-object p2, Lorg/telegram/ui/community/CommunityChatType;->HiddenUnavailable:Lorg/telegram/ui/community/CommunityChatType;

    if-ne p1, p2, :cond_f

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->e_hand_2:I

    if-eqz p5, :cond_7

    .line 535
    sget p2, Lorg/telegram/messenger/R$string;->CommunityHiddenChannelUnavailable:I

    goto :goto_2

    .line 536
    :cond_7
    sget p2, Lorg/telegram/messenger/R$string;->CommunityHiddenGroupUnavailable:I

    .line 534
    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 537
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 499
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of p4, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz p4, :cond_b

    .line 500
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 501
    iget-object p4, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p4, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p4}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p4

    if-eqz p1, :cond_9

    .line 502
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, p2

    cmp-long p1, v0, v3

    if-eqz p1, :cond_a

    :cond_9
    if-eqz p4, :cond_b

    iget-wide p4, p4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long p1, p4, p2

    if-nez p1, :cond_b

    .line 503
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 508
    :cond_b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-lez p4, :cond_c

    .line 510
    const-string p4, "user_id"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    .line 512
    :cond_c
    const-string p4, "chat_id"

    neg-long v0, p2

    invoke-virtual {p1, p4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 515
    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 516
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->areTabsEnabled(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 517
    new-instance p4, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p4, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 518
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getForumLastTopicId(J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lorg/telegram/messenger/MessagesStorage$TopicKey;->of(JJ)Lorg/telegram/messenger/MessagesStorage$TopicKey;

    move-result-object p1

    invoke-static {p4, p1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopic(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage$TopicKey;)V

    .line 519
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_5

    .line 521
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p3, Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p3, p1}, Lorg/telegram/ui/TopicsFragment;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_5

    .line 524
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p3, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 527
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :cond_f
    :goto_6
    return-void
.end method

.method private onClickRequest(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 589
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet;->checkPendingRequestClick(Lorg/telegram/ui/Components/UItem;)Z

    return-void
.end method

.method private onLinkSuccess(IZ)V
    .locals 2

    .line 1219
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils;->showCommunityLinkSuccessToast(Lorg/telegram/ui/Components/BulletinFactory;IZ)V

    .line 1220
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    return-void
.end method

.method private onLongClickCommunity(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 6

    .line 548
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 549
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 550
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    .line 551
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    .line 553
    iget-object p5, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1, p5}, Lorg/telegram/messenger/ChatObject;->canRemoveChatFromCommunity(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    move v3, p3

    move v2, p4

    :goto_0
    move-wide v4, v0

    goto :goto_1

    .line 554
    :cond_0
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p3, :cond_2

    .line 555
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 556
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 558
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p3

    .line 559
    iget-object p5, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1, p5}, Lorg/telegram/messenger/ChatObject;->canRemoveBotFromCommunity(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    move v2, p3

    move v3, p4

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    return p4

    .line 568
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 569
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    sget p4, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveFromCommunity:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda11;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/community/CommunitySheet;ZZJ)V

    const/4 p0, 0x1

    invoke-virtual {p1, p3, p4, p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 582
    iget-object p3, v1, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object p3, p3, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p3, p2, p0}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 583
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return p0

    :cond_2
    return p4
.end method

.method private onMessagesSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1236
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/community/CommunitySheet;->onMessagesSearchTextChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method private onMessagesSearchTextChanged(Ljava/lang/String;Z)V
    .locals 13

    .line 1241
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->lastSearchString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v12, p2

    .line 1244
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->lastSearchString:Ljava/lang/String;

    .line 1245
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

    iget-wide v3, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p1

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/ui/FilteredSearchView;->search(JJJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public canClickButtonInside()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canDismissWithSwipe()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchMessagesVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchChatsVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object p0

    .line 659
    instance-of v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;

    if-eqz v0, :cond_1

    .line 660
    check-cast p0, Lorg/telegram/ui/community/CommunitySheet$Page;

    iget-boolean p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->wasAtTop:Z

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public canSwipeToBack(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 615
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 616
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 617
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_2

    .line 618
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->communityInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 619
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 621
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_2

    .line 622
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    .line 623
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT:I

    and-int/2addr p2, p3

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr p2, p3

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_AVATAR:I

    and-int/2addr p2, p3

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 624
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/community/CommunitySheet;->communityId:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 625
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object p2, p2, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 626
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->-$$Nest$fgetavatarImage(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->currentCommunity:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->-$$Nest$fgetavatarDrawable(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;)Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :cond_2
    return-void
.end method

.method public dismissInternal()V
    .locals 2

    .line 712
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 713
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 714
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchChatsVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->systemInsets:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->animatorSearchChatsVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0, v2, v3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 640
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 642
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void

    .line 646
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    return-void

    .line 649
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    return-void
.end method

.method public onButtonClicked(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 6

    .line 1365
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1366
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v1

    neg-long v1, v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1368
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v1

    neg-long v1, v1

    const/4 p1, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->openTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    :cond_0
    return-void
.end method

.method public onButtonLongPress(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 9

    const/4 p3, 0x1

    const p4, 0x3f733333    # 0.95f

    const/4 v0, 0x0

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p1, p3, :cond_5

    .line 1267
    invoke-static {p2}, Lorg/telegram/messenger/utils/FBool;->not(F)F

    move-result p3

    .line 1268
    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 1270
    iget-object v6, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object v6, v6, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6, p3}, Landroid/view/View;->setAlpha(F)V

    .line 1271
    iget-object v6, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object v6, v6, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 1272
    iget-object v6, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object v6, v6, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 1273
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object v5, v5, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    cmpl-float v6, p3, v0

    if-lez v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 1276
    iget-object v7, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-virtual {v7, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1277
    iget-object v7, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    .line 1278
    iget-object v7, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleY(F)V

    .line 1279
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->messagesSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    cmpl-float v7, p2, v0

    if-lez v7, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object v5, v5, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v5, p3}, Landroid/view/View;->setAlpha(F)V

    .line 1282
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPage:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object v5, v5, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-lez v6, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1284
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v5, p3}, Landroid/view/View;->setAlpha(F)V

    .line 1285
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {p4, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleX(F)V

    .line 1286
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {p4, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    invoke-virtual {v5, p3}, Landroid/view/View;->setScaleY(F)V

    .line 1287
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->addChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-lez v6, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1290
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->filteredSearchView:Lorg/telegram/ui/FilteredSearchView;

    if-lez v7, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 1293
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->communityPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :cond_5
    const/4 p3, 0x2

    if-ne p1, p3, :cond_c

    .line 1296
    invoke-static {p2}, Lorg/telegram/messenger/utils/FBool;->not(F)F

    move-result p1

    .line 1297
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    .line 1299
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object v5, v5, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1300
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object v5, v5, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5, p3}, Landroid/view/View;->setScaleX(F)V

    .line 1301
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object v5, v5, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5, p3}, Landroid/view/View;->setScaleY(F)V

    .line 1302
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object p3, p3, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    cmpl-float v5, p1, v0

    if-lez v5, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    .line 1305
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1306
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-virtual {v1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 1307
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-virtual {v1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 1308
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsSearchView:Lorg/telegram/ui/Components/FragmentSearchField;

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    move v1, v4

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object p3, p3, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1311
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPage:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object p3, p3, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-lez v5, :cond_8

    move v1, v4

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1313
    iget-boolean p3, p0, Lorg/telegram/ui/community/CommunitySheet;->onlyChatsMode:Z

    if-nez p3, :cond_a

    .line 1314
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1315
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {p4, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1316
    iget-object p3, p0, Lorg/telegram/ui/community/CommunitySheet;->closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {p4, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 1317
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->closeChatToCommunityButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-lez v5, :cond_9

    move p3, v4

    goto :goto_8

    :cond_9
    move p3, v3

    :goto_8
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->foundChatsView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1321
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet;->foundChatsView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-lez v0, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1323
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1324
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->chatsPageFadeView:Lorg/telegram/ui/community/CommunitySheet$FadeView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    return-void
.end method

.method public openHiddenStories()V
    .locals 0

    return-void
.end method

.method public openStory(Lorg/telegram/ui/Cells/DialogCell;Ljava/lang/Runnable;)V
    .locals 3

    .line 1385
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReady(Ljava/lang/Runnable;)V

    .line 1387
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object p1

    invoke-virtual {p2, p0, v0, v1, p1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;JLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    :cond_0
    return-void
.end method

.method public showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    return-void
.end method
