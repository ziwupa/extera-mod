.class public Lorg/telegram/ui/Components/PostsSearchContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;
    }
.end annotation


# instance fields
.field private arrowSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

.field private colorSpan:Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

.field private final currentAccount:I

.field private final emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final emptyParentView:Landroid/widget/FrameLayout;

.field private final emptyTextView:Landroid/widget/TextView;

.field private final emptyTitleView:Landroid/widget/TextView;

.field private final emptyUnderButtonTextView:Landroid/widget/TextView;

.field private final emptyView:Landroid/widget/LinearLayout;

.field private endReached:Z

.field private flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

.field private floodLoading:Z

.field private floodLoadingRequestId:I

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private ignoreRequestLayout:Z

.field private isEmpty:Z

.field private lastQuery:Ljava/lang/String;

.field private lastRate:I

.field public final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private loading:Z

.field private final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final newsMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private newsMessagesEndReached:Z

.field private newsMessagesLastRate:I

.field private queryid:I

.field private reqId:I

.field private searchSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

.field private starSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final updateEmptyViewRunnable:Ljava/lang/Runnable;

.field private wasEmptyOnFloodLoad:Z

.field private wasOpen:Z


# direct methods
.method public static synthetic $r8$lambda$5IQL7HaA-kJY0Fv_UQd5JHHK0z0(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/PostsSearchContainer;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$AnQZ2lGepebTz-aa4KY63jQXKB8(Lorg/telegram/ui/Components/PostsSearchContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    return-void
.end method

.method public static synthetic $r8$lambda$EPYMCAfpaCyUPgLzLC1JWe6NS1o(Lorg/telegram/ui/Components/PostsSearchContainer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$updateEmptyView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jxz72IFoRsJ4CyOfd4MjhLJjRA0(Lorg/telegram/ui/Components/PostsSearchContainer;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$load$2(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$LXZLcCGEjZI29RyCsQlCW_b9g7A(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$loadFlood$5(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LsWcaO05bfncdsFGS4PHX4SsUnM(Lorg/telegram/ui/Components/PostsSearchContainer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$updateEmptyView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MN3CX7lAVRcuHlFIKig3PTIf3iE(Lorg/telegram/ui/Components/PostsSearchContainer;ZLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$load$0(ZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NJqaeF2_HWgmHTzHXhP5RdXT63k(Lorg/telegram/ui/Components/PostsSearchContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$load$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$_j57DbqOh80NCH8c0tgeaFlGK1I(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$load$4(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ds6j5BLpUM23OTvpAHI3j57zNF4(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/ConnectionsManager;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/ConnectionsManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$etCWNb_LqAVvvXCFujxRWpiAwD8(Lorg/telegram/ui/Components/PostsSearchContainer;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$haYW6d_GeG1jJbqb5y7yhJBW2mY(Lorg/telegram/ui/Components/PostsSearchContainer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$updateEmptyView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJUnUNU9eVaEP2N2APYDU5YnDms(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->lambda$loadFlood$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetisEmpty(Lorg/telegram/ui/Components/PostsSearchContainer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->isEmpty:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastQuery(Lorg/telegram/ui/Components/PostsSearchContainer;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessages(Lorg/telegram/ui/Components/PostsSearchContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnewsMessages(Lorg/telegram/ui/Components/PostsSearchContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misLoadingVisible(Lorg/telegram/ui/Components/PostsSearchContainer;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->isLoadingVisible()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mload(Lorg/telegram/ui/Components/PostsSearchContainer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    .line 85
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    const/4 v10, -0x1

    .line 363
    iput v10, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->reqId:I

    const/4 v11, 0x0

    .line 373
    iput v11, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    .line 402
    iput v10, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoadingRequestId:I

    const/4 v12, 0x1

    .line 504
    new-array v1, v12, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v1, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->starSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 505
    new-instance v1, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyViewRunnable:Ljava/lang/Runnable;

    .line 87
    iput-object v9, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 88
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    .line 90
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v5, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;)V

    new-instance v6, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda7;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 91
    new-instance v3, Lorg/telegram/ui/Components/PostsSearchContainer$1;

    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/Components/PostsSearchContainer$1;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/16 v3, 0x77

    .line 103
    invoke-static {v10, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyParentView:Landroid/widget/FrameLayout;

    .line 107
    new-instance v5, Lorg/telegram/ui/Components/PostsSearchContainer$2;

    invoke-direct {v5, v0, v2}, Lorg/telegram/ui/Components/PostsSearchContainer$2;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyView:Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v18, 0x42000000    # 32.0f

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x11

    const/high16 v16, 0x42000000    # 32.0f

    const/16 v17, 0x0

    .line 120
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v7, 0x8

    .line 123
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v13, 0x82

    const/16 v14, 0x82

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 124
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    .line 127
    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v7, 0x11

    .line 129
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v8, 0x4

    .line 131
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, -0x2

    .line 133
    invoke-static {v13, v13, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    const/high16 v13, 0x41600000    # 14.0f

    .line 136
    invoke-virtual {v6, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v16, 0x1

    const/16 v18, 0x9

    .line 141
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v18, 0x0

    const/4 v13, -0x1

    const/16 v14, 0x2c

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x13

    .line 144
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    .line 147
    invoke-virtual {v6, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/high16 v16, 0x41300000    # 11.0f

    .line 149
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-static {v10, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setHideIfEmpty(Z)V

    .line 153
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 154
    invoke-virtual {v1, v12, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateColors()V

    .line 157
    invoke-direct {v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    return-void
.end method

.method private cancel()V
    .locals 3

    .line 365
    iget v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->reqId:I

    if-ltz v0, :cond_0

    .line 366
    iget v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->reqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 367
    iput v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->reqId:I

    :cond_0
    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->loading:Z

    .line 370
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 5
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

    .line 451
    iget-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 452
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x2

    .line 453
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x3

    .line 454
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->isEmpty:Z

    return-void

    .line 458
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 460
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 461
    sget v2, Lorg/telegram/messenger/R$string;->SearchPostsHeaderNews:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 464
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asSearchMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 468
    sget v2, Lorg/telegram/messenger/R$string;->SearchPostsHeaderFound:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 471
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asSearchMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 474
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->loading:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoading:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->wasEmptyOnFloodLoad:Z

    if-eqz v0, :cond_6

    :cond_5
    if-nez p2, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 477
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    if-nez p2, :cond_7

    .line 479
    :cond_6
    iget p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    mul-int/lit8 p2, p2, 0x3

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    iget p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x2

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->isEmpty:Z

    return-void
.end method

.method private isLoadingVisible()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 203
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 204
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private synthetic lambda$load$0(ZLjava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 314
    iget-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->isLoadingVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 315
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$load$1()V
    .locals 1

    const/4 v0, 0x1

    .line 353
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    return-void
.end method

.method private synthetic lambda$load$2(J)V
    .locals 10

    .line 349
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 350
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 351
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasShownSheet()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    goto :goto_0

    .line 352
    :goto_2
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    new-instance v7, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;)V

    const-wide/16 v8, 0x0

    const/16 v5, 0xf

    const-string v6, ""

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 354
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void
.end method

.method private synthetic lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/ConnectionsManager;)V
    .locals 14

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    const/4 v6, -0x1

    .line 261
    iput v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->reqId:I

    const/4 v6, 0x0

    .line 262
    iput-boolean v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->loading:Z

    .line 263
    iget-object v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 264
    instance-of v7, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    const/4 v8, 0x1

    if-eqz v7, :cond_10

    .line 265
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 266
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 267
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 269
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->search_flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    if-eqz v1, :cond_0

    .line 270
    iput-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    :cond_0
    if-eqz v2, :cond_1

    .line 273
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    .line 274
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    .line 275
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Message;

    .line 276
    new-instance v12, Lorg/telegram/messenger/MessageObject;

    iget v13, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    invoke-direct {v12, v13, v11, v6, v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    move-object/from16 v11, p4

    if-nez v2, :cond_2

    .line 278
    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->query:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 280
    :cond_2
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v2, :cond_7

    .line 284
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    if-eqz v7, :cond_5

    .line 285
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    iput v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastRate:I

    .line 286
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->flags:I

    and-int/2addr v0, v8

    if-nez v0, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    goto :goto_4

    .line 287
    :cond_5
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    if-eqz v7, :cond_6

    .line 288
    iput v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastRate:I

    .line 289
    iput-boolean v8, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    goto :goto_4

    .line 290
    :cond_6
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    if-eqz v0, :cond_b

    .line 291
    iput v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastRate:I

    .line 292
    iput-boolean v8, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    goto :goto_4

    .line 295
    :cond_7
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    if-eqz v7, :cond_9

    .line 296
    iget v7, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    iput v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesLastRate:I

    .line 297
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->flags:I

    and-int/2addr v0, v8

    if-nez v0, :cond_8

    move v0, v8

    goto :goto_3

    :cond_8
    move v0, v6

    :goto_3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesEndReached:Z

    goto :goto_4

    .line 298
    :cond_9
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    if-eqz v7, :cond_a

    .line 299
    iput v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesLastRate:I

    .line 300
    iput-boolean v8, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesEndReached:Z

    goto :goto_4

    .line 301
    :cond_a
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    if-eqz v0, :cond_b

    .line 302
    iput v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesLastRate:I

    .line 303
    iput-boolean v8, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesEndReached:Z

    .line 307
    :cond_b
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    if-eqz v5, :cond_c

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 311
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_d

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesEndReached:Z

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    if-nez v0, :cond_f

    .line 313
    :cond_e
    new-instance v0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, v2, v1}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;ZLjava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_f
    :goto_5
    if-eqz p5, :cond_14

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_14

    if-nez v2, :cond_14

    .line 321
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$raw;->stars_topup:I

    const-string v1, "SearchPaidStars"

    long-to-int v2, v3

    .line 322
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 323
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_10
    if-eqz v5, :cond_12

    .line 326
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FLOOD_WAIT_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "_OR_STARS_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 327
    const-string v0, "FLOOD_WAIT_(\\d+)_OR_STARS_(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 328
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 329
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 330
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 331
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 333
    iget-object v3, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    if-eqz v3, :cond_11

    .line 334
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->flags:I

    or-int/2addr v2, v4

    iput v2, v3, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->flags:I

    .line 335
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v3, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->wait_till:I

    .line 336
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    int-to-long v2, v0

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->stars_amount:J

    .line 339
    :cond_11
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 340
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    :cond_12
    if-eqz v5, :cond_13

    .line 342
    const-string v0, "PREMIUM_ACCOUNT_REQUIRED"

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 343
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 344
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    :cond_13
    if-eqz v5, :cond_14

    .line 345
    const-string v0, "BALANCE_TOO_LOW"

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 346
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 348
    iget v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v3, v4}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;J)V

    invoke-virtual {v0, v8, v1, v8}, Lorg/telegram/ui/Stars/StarsController;->getBalance(ZLjava/lang/Runnable;Z)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    :cond_14
    return-void
.end method

.method private synthetic lambda$load$4(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 260
    new-instance v0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v2, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/ConnectionsManager;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadFlood$5(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoading:Z

    .line 420
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    if-eqz v1, :cond_1

    .line 421
    check-cast p1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    iput-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 422
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->query_is_free:Z

    if-eqz p1, :cond_0

    .line 423
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    return-void

    .line 425
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 426
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadFlood$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 418
    new-instance p2, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateEmptyView$7(Landroid/view/View;)V
    .locals 1

    .line 518
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string/jumbo v0, "search"

    invoke-direct {p1, v0}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$updateEmptyView$8(Landroid/view/View;)V
    .locals 1

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 549
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    return-void
.end method

.method private synthetic lambda$updateEmptyView$9(Landroid/view/View;)V
    .locals 1

    .line 590
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    const/4 p1, 0x0

    .line 591
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    return-void
.end method

.method private load(Z)V
    .locals 10

    .line 211
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->loading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 214
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesEndReached:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 217
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->loading:Z

    .line 226
    iget v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    .line 227
    iget v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v9

    .line 229
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;-><init>()V

    .line 230
    iget v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 231
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->query:Ljava/lang/String;

    const/16 v1, 0x1e

    .line 232
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->limit:I

    if-eqz v4, :cond_5

    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 236
    iget v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->newsMessagesLastRate:I

    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_rate:I

    .line 237
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v2

    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_id:I

    .line 238
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_1

    .line 240
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_1

    .line 243
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 244
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 245
    iget v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastRate:I

    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_rate:I

    .line 246
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v2

    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_id:I

    .line 247
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_1

    .line 249
    :cond_6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    :goto_1
    if-eqz p1, :cond_7

    .line 253
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    if-eqz v1, :cond_7

    .line 254
    iget v2, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 255
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->stars_amount:J

    iput-wide v1, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->allow_paid_stars:J

    :goto_2
    move-wide v7, v1

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 260
    :goto_3
    new-instance v1, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/ConnectionsManager;)V

    const/16 p0, 0x400

    invoke-virtual {v9, v5, v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p0

    iput p0, v2, Lorg/telegram/ui/Components/PostsSearchContainer;->reqId:I

    .line 359
    invoke-direct {v2}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 360
    iget-object p0, v2, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private loadFlood(Ljava/lang/String;)V
    .locals 3

    .line 405
    iget v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoadingRequestId:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 406
    iget v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoadingRequestId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 407
    iput v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoadingRequestId:I

    .line 409
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoading:Z

    if-nez v0, :cond_3

    .line 410
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->isEmpty:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->wasEmptyOnFloodLoad:Z

    .line 412
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoading:Z

    .line 413
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkSearchPostsFlood;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_checkSearchPostsFlood;-><init>()V

    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 415
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkSearchPostsFlood;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkSearchPostsFlood;->flags:I

    .line 416
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_checkSearchPostsFlood;->query:Ljava/lang/String;

    .line 418
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->floodLoadingRequestId:I

    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 2

    .line 487
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p2, p1, Lorg/telegram/messenger/MessageObject;

    if-eqz p2, :cond_1

    .line 488
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 489
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 490
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-ltz p3, :cond_0

    .line 491
    const-string/jumbo p3, "user_id"

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide p3

    neg-long p3, p3

    const-string p5, "chat_id"

    invoke-virtual {p2, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 495
    :goto_0
    const-string/jumbo p3, "message_id"

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 496
    new-instance p3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p3, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 497
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p3, p1}, Lorg/telegram/ui/DialogsActivity;->highlightFoundQuote(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    return-void
.end method

.method private updateEmptyView()V
    .locals 12

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyViewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 508
    iget v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 509
    iget v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->SearchPostsTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->SearchPostsText:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v1, Lorg/telegram/messenger/R$string;->SearchPostsButtonPremium:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v1, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->SearchPostsPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 524
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v6, 0x42c80000    # 100.0f

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    if-eqz v1, :cond_2

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v2, Lorg/telegram/messenger/R$raw;->utyan_empty:I

    const/high16 v5, 0x43020000    # 130.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const-string/jumbo v8, "utyan_empty"

    invoke-direct {v1, v2, v8, v7, v5}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->SearchPostsNotFound:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->SearchPostsNotFoundText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 533
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    if-eqz v1, :cond_6

    iget v7, v1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->wait_till:I

    if-ge v0, v1, :cond_6

    .line 534
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->SearchPostsLimitReached:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->total_daily:I

    const-string v6, "SearchPostsLimitReachedText"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->wait_till:I

    sub-int/2addr v1, v0

    .line 539
    div-int/lit16 v0, v1, 0xe10

    mul-int/lit16 v2, v0, 0xe10

    sub-int/2addr v1, v2

    .line 540
    div-int/lit8 v2, v1, 0x3c

    mul-int/lit8 v6, v2, 0x3c

    sub-int/2addr v1, v6

    .line 543
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->stars_amount:J

    long-to-int v7, v7

    const-string v8, "SearchPostsButtonPay"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x3f90a3d7    # 1.13f

    iget-object v9, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->starSpan:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {v7, v8, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 545
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v7, Lorg/telegram/messenger/R$string;->SearchPostsFreeSearchUnlocksIn:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ":"

    if-lez v0, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    const/16 v10, 0xa

    if-ge v2, v10, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v10, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, v4, v5, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v1, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 553
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 554
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "SearchPostsFreeSearches"

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->loading:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->SearchPostsTitle:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->SearchPostsText:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v7, "s "

    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->searchSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    if-nez v7, :cond_7

    .line 561
    new-instance v7, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v8, Lorg/telegram/messenger/R$drawable;->smiles_tab_search:I

    invoke-direct {v7, v8}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    iput-object v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->searchSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    const v8, 0x3f4a3d71    # 0.79f

    .line 562
    invoke-virtual {v7, v8, v8}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 564
    :cond_7
    iget-object v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->colorSpan:Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

    if-nez v7, :cond_8

    .line 565
    new-instance v7, Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 567
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 568
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    .line 566
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v8

    invoke-direct {v7, v8}, Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;-><init>(I)V

    iput-object v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->colorSpan:Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

    .line 572
    :cond_8
    iget-object v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->searchSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-virtual {v0, v7, v4, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 573
    sget v7, Lorg/telegram/messenger/R$string;->SearchPostsButton:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 574
    const-string v7, " "

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 575
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 576
    iget-object v8, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v9, v6, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 577
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->colorSpan:Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 578
    const-string v6, " >"

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 579
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->arrowSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    if-nez v6, :cond_9

    .line 580
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_mini_forumarrow:I

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->arrowSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    const v7, 0x3f866666    # 1.05f

    .line 581
    invoke-virtual {v6, v7, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 583
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->arrowSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 585
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-object v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v6, v0, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, v4, v5, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 588
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/PostsSearchContainer;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 597
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 594
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->remains:I

    if-ge v2, v5, :cond_a

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->total_daily:I

    :cond_a
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 597
    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 600
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->SearchPostsTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->SearchPostsText:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    .line 608
    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 605
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->remains:I

    if-ge v2, v5, :cond_d

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;->total_daily:I

    :cond_d
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 608
    :cond_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 435
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PostsSearchContainer;->loadFlood(Ljava/lang/String;)V

    .line 439
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->wasOpen:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->wasOpen:Z

    .line 441
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 442
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "searchpostsnew"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 445
    iget p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->ignoreRequestLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 3

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->cancel()V

    .line 379
    iput-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastQuery:Ljava/lang/String;

    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 381
    iput v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastRate:I

    .line 382
    iget p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    .line 383
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 386
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/PostsSearchContainer;->load(Z)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PostsSearchContainer;->loadFlood(Ljava/lang/String;)V

    .line 390
    iput v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->lastRate:I

    .line 391
    iget p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->queryid:I

    .line 392
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->endReached:Z

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 395
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 397
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 2

    .line 614
    iget-object p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 615
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 616
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 617
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 618
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setPagesPaddings(IIZ)V
    .locals 7

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 166
    iput-boolean p3, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->ignoreRequestLayout:Z

    .line 168
    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/RecyclerListView;->setPadding(IIIIZ)V

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int p2, v3

    .line 173
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int p2, v5

    .line 174
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->ignoreRequestLayout:Z

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyParentView:Landroid/widget/FrameLayout;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTitleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyUnderButtonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->emptyTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->colorSpan:Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

    if-eqz v0, :cond_0

    .line 197
    iput-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer;->colorSpan:Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;

    .line 198
    invoke-direct {p0}, Lorg/telegram/ui/Components/PostsSearchContainer;->updateEmptyView()V

    :cond_0
    return-void
.end method
