.class Lorg/telegram/ui/PeerColorActivity$Page;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;,
        Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;
    }
.end annotation


# instance fields
.field private actionBarHeight:I

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonCollectible:Ljava/lang/CharSequence;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private buttonLocked:Ljava/lang/CharSequence;

.field buttonRow:I

.field private buttonShadow:Landroid/view/View;

.field private buttonUnlocked:Ljava/lang/CharSequence;

.field clearRow:I

.field colorPickerRow:I

.field giftsCount:I

.field giftsEmptyRow:I

.field giftsEndRow:I

.field giftsHeaderRow:I

.field giftsInfoRow:I

.field giftsLoadingEndRow:I

.field giftsLoadingStartRow:I

.field giftsStartRow:I

.field giftsTabsRow:I

.field iconRow:I

.field private final index2gift:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;"
        }
    .end annotation
.end field

.field info2Row:I

.field infoRow:I

.field private layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

.field private peerColorPicker:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

.field private profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

.field private resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

.field rowCount:I

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

.field private selectedColor:I

.field private selectedEmoji:J

.field private selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

.field private selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

.field private selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field private selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

.field shadowRow:I

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;

.field private final type:I

.field final uniqueGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QtNQ4VO2d5s2C4ACCzRkeMys0kM(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cFQexGIf4rm5sICG-Re9XoyMG5M(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->lambda$updateColors$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oDVjr9x0p_JH2M0JIZoNZ9Mn6bs(Lorg/telegram/ui/PeerColorActivity$Page;ILandroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->lambda$new$0(ILandroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbutton(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetindex2gift(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->index2gift:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessagesCellPreview(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprofilePreview(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresaleGifts(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedEmojiCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedPeerCollectible(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedResaleGift(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedTabGift(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsetReplyIconCell(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettabs(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->tabs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettype(Lorg/telegram/ui/PeerColorActivity$Page;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputpeerColorPicker(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->peerColorPicker:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputresaleGifts(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectAnimatedEmojiDialog(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectedEmojiCollectible(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectedPeerCollectible(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectedResaleGift(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectedTabGift(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsetReplyIconCell(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateButtonY(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButtonY()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateMessages(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    .line 257
    iput-object v4, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 258
    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    .line 172
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    const-wide/16 v2, 0x0

    .line 173
    iput-wide v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    const/4 v0, 0x0

    .line 174
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 175
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 180
    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->tabs:Ljava/util/ArrayList;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->index2gift:Ljava/util/HashMap;

    .line 187
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->colorPickerRow:I

    .line 188
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->infoRow:I

    .line 189
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->iconRow:I

    .line 190
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->info2Row:I

    .line 191
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonRow:I

    .line 192
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 193
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    .line 194
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsHeaderRow:I

    .line 195
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 196
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 197
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 198
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    const/4 v8, 0x0

    .line 199
    iput v8, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 200
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    .line 201
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 202
    iput v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRow:I

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 259
    iput v5, v1, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 260
    invoke-virtual {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->setupValues()V

    .line 262
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$Page$1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PeerColorActivity$Page$1;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/PeerColorActivity;I)V

    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 300
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 301
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$2;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/PeerColorActivity$Page$2;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 313
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$3;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/PeerColorActivity$Page$3;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 328
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$4;

    invoke-direct {v2, v1, v4, v6, v5}, Lorg/telegram/ui/PeerColorActivity$Page$4;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V

    iput-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 636
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v5}, Lorg/telegram/ui/PeerColorActivity$Page$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 707
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$5;

    invoke-direct {v2, v1, v4, v5}, Lorg/telegram/ui/PeerColorActivity$Page$5;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 723
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v7, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    .line 726
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 728
    new-instance v0, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonShadow:Landroid/view/View;

    .line 729
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 730
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonShadow:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 731
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonShadow:Landroid/view/View;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, -0x1

    const v10, 0x3f28f5c3    # 0.66f

    const/16 v11, 0x37

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "l"

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 734
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/16 v3, 0x21

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v8, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 735
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/messenger/R$string;->ChannelColorApply:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->UserColorApply:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonUnlocked:Ljava/lang/CharSequence;

    .line 736
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonUnlocked:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonLocked:Ljava/lang/CharSequence;

    .line 737
    sget v0, Lorg/telegram/messenger/R$string;->UserColorApplyCollectible:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonCollectible:Ljava/lang/CharSequence;

    .line 739
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 740
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 741
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, v6, v6, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 742
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonUnlocked:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonLocked:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonCollectible:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v2, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 743
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/PeerColorActivity$Page$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v15, 0x41600000    # 14.0f

    const/4 v9, -0x1

    const/high16 v10, 0x42400000    # 48.0f

    const/16 v11, 0x77

    const/high16 v12, 0x41600000    # 14.0f

    const v13, 0x416a8f5c    # 14.66f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x50

    const/4 v3, -0x2

    invoke-static {v7, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$6;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/PeerColorActivity$Page$6;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 753
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v9, 0x15e

    .line 754
    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 755
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 756
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 757
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 758
    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/16 v0, 0x37

    if-nez v5, :cond_4

    .line 761
    new-instance v9, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$1000(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v11

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v12

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$1100(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 762
    invoke-virtual {v1, v8}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 763
    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-static {v7, v3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 765
    :cond_4
    new-instance v9, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$1200(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v11

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v13

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$1300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v15

    const/4 v12, 0x3

    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v2, 0x4

    .line 767
    invoke-virtual {v9, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 769
    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    iput-object v4, v2, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 770
    invoke-static {v7, v3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    :goto_2
    invoke-virtual {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->updateColors()V

    .line 774
    invoke-direct {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->updateRows()V

    .line 776
    invoke-virtual {v1, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;I)V
    .locals 6

    .line 637
    instance-of v0, p2, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    if-eqz v0, :cond_0

    .line 638
    check-cast p2, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->showSelectStatusDialog(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)V

    return-void

    .line 639
    :cond_0
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, p2, :cond_3

    .line 640
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 641
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 642
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 643
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 644
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 645
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    if-nez p1, :cond_1

    .line 647
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-direct {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    .line 649
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    if-eqz p1, :cond_2

    .line 650
    invoke-virtual {p1, v4}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    .line 652
    :cond_2
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 653
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 654
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    if-eqz p0, :cond_b

    .line 655
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    invoke-virtual {p1, p0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->overrideAvatarColor(I)V

    return-void

    .line 657
    :cond_3
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    if-lt p3, p2, :cond_b

    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    if-ge p3, v5, :cond_b

    sub-int/2addr p3, p2

    .line 659
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-nez p2, :cond_7

    if-ltz p3, :cond_b

    .line 660
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p3, p2, :cond_4

    goto/16 :goto_2

    .line 661
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-ne p1, v4, :cond_6

    .line 663
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->peer_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-nez p2, :cond_5

    goto/16 :goto_2

    .line 664
    :cond_5
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 665
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 666
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 667
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 668
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    goto :goto_0

    .line 670
    :cond_6
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 671
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 672
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 673
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->emojiStatusCollectibleFromGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 674
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 676
    :goto_0
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 677
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    .line 678
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 679
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    if-eqz p0, :cond_b

    .line 680
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    return-void

    .line 682
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    if-eqz p2, :cond_b

    if-ltz p3, :cond_b

    .line 683
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p3, p2, :cond_8

    goto :goto_2

    .line 684
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-ne p1, v4, :cond_a

    .line 686
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->peer_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-nez p3, :cond_9

    goto :goto_2

    .line 687
    :cond_9
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 688
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 689
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 690
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    goto :goto_1

    .line 692
    :cond_a
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 693
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 694
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->emojiStatusCollectibleFromGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 695
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 697
    :goto_1
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 698
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 699
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    .line 700
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 701
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    if-eqz p0, :cond_b

    .line 702
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 743
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$mbuttonClick(Lorg/telegram/ui/PeerColorActivity;)V

    return-void
.end method

.method private synthetic lambda$updateColors$2(Landroid/view/View;)V
    .locals 1

    .line 1311
    instance-of v0, p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    if-eqz v0, :cond_0

    .line 1312
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1313
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->updateColors()V

    return-void

    .line 1314
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    if-eqz v0, :cond_1

    .line 1315
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1316
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->updateColors()V

    return-void

    .line 1317
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    if-eqz v0, :cond_2

    .line 1318
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1319
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->updateColors()V

    return-void

    .line 1320
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    if-eqz v0, :cond_3

    .line 1321
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 1322
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    if-eqz v0, :cond_4

    .line 1323
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    iget-object p0, p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;->card:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 1324
    :cond_4
    instance-of v0, p1, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    if-eqz v0, :cond_5

    .line 1325
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1326
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->updateColors()V

    return-void

    .line 1327
    :cond_5
    instance-of p0, p1, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;

    if-eqz p0, :cond_6

    .line 1328
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->updateColors()V

    :cond_6
    return-void
.end method

.method private updateButtonY()V
    .locals 9

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 888
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 891
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 892
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 893
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-gt v7, v0, :cond_1

    .line 895
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v7, v0, :cond_1

    move v4, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 902
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 904
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const v3, 0x429951ec    # 76.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 905
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_6

    .line 906
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonShadow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v0, v2

    .line 909
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private updateMessages()V
    .locals 5

    .line 1274
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    if-eqz v0, :cond_2

    .line 1275
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    const/4 v1, 0x0

    .line 1276
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 1277
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 1278
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 1280
    iput-boolean v3, v2, Lorg/telegram/messenger/MessageObject;->notime:Z

    .line 1281
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->peerColorPicker:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    if-eqz v3, :cond_0

    .line 1282
    invoke-virtual {v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->getColorId()I

    move-result v3

    iput v3, v2, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 1284
    :cond_0
    iget-wide v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    iput-wide v3, v2, Lorg/telegram/messenger/MessageObject;->overrideLinkEmoji:J

    .line 1285
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    iput-object v3, v2, Lorg/telegram/messenger/MessageObject;->overrideLinkPeerColor:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 1286
    aget-object v3, v0, v1

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAvatar(Lorg/telegram/messenger/MessageObject;)V

    .line 1287
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateRows()V
    .locals 8

    const/4 v0, -0x1

    .line 1133
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 1134
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    .line 1135
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsHeaderRow:I

    .line 1136
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 1137
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 1138
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    .line 1139
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 1140
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    .line 1141
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 1142
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRow:I

    const/4 v0, 0x0

    .line 1143
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 1144
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1150
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->colorPickerRow:I

    const/4 v1, 0x1

    add-int v2, v1, v1

    .line 1151
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->iconRow:I

    add-int/lit8 v3, v2, 0x1

    .line 1152
    iput v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->infoRow:I

    .line 1153
    iget v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    const/4 v5, 0x3

    if-nez v4, :cond_1

    iget v6, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    if-gez v6, :cond_0

    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-nez v6, :cond_0

    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v6, :cond_1

    :cond_0
    add-int/lit8 v6, v2, 0x2

    .line 1154
    iput v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    add-int/2addr v2, v5

    .line 1155
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    .line 1157
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    if-ne v4, v1, :cond_2

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetgiftsWithPeerColor(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetgifts(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v2

    .line 1158
    :goto_0
    iget v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_13

    :cond_3
    if-eqz v2, :cond_13

    .line 1159
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 1160
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/16 v3, 0x9

    if-nez v1, :cond_b

    .line 1161
    :goto_1
    iget-object v1, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1162
    iget-object v1, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1163
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v4, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v4, :cond_4

    .line 1164
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1167
    :cond_5
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 1168
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 1169
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 1170
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 1171
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetgifts(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetgifts(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    if-nez v0, :cond_6

    goto :goto_2

    .line 1178
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1179
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRow:I

    goto :goto_4

    .line 1172
    :cond_7
    :goto_2
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 1173
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    rem-int/lit8 v4, v1, 0x3

    rsub-int/lit8 v4, v4, 0x3

    if-gtz v1, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    if-gtz v4, :cond_9

    goto :goto_3

    :cond_9
    move v5, v4

    :goto_3
    add-int/2addr v0, v5

    .line 1175
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    add-int/2addr v1, v5

    .line 1176
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 1177
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    .line 1181
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->seesLoading()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1182
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    goto/16 :goto_7

    :cond_b
    if-eqz v1, :cond_12

    .line 1184
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    if-eqz v1, :cond_12

    .line 1185
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$2300(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    .line 1186
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v4, v4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    .line 1187
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v4, v4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 1188
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-eqz v6, :cond_c

    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->host_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-eqz v6, :cond_c

    .line 1189
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1192
    :cond_d
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 1193
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 1194
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 1195
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 1196
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-boolean v4, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    if-nez v4, :cond_e

    iget-boolean v4, v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    if-nez v4, :cond_11

    .line 1197
    :cond_e
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 1198
    rem-int/lit8 v4, v0, 0x3

    rsub-int/lit8 v4, v4, 0x3

    if-gtz v0, :cond_f

    move v5, v3

    goto :goto_6

    :cond_f
    if-gtz v4, :cond_10

    goto :goto_6

    :cond_10
    move v5, v4

    :goto_6
    add-int/2addr v1, v5

    .line 1200
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    add-int/2addr v0, v5

    .line 1201
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 1202
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    :cond_11
    if-eqz v2, :cond_12

    .line 1204
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->seesLoading()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1205
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 1208
    :cond_12
    :goto_7
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    .line 1210
    :cond_13
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonRow:I

    return-void
.end method


# virtual methods
.method public checkResetColorButton()V
    .locals 3

    .line 1099
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1102
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 1103
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateRows()V

    const/4 v1, 0x2

    if-ltz v0, :cond_1

    .line 1104
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    if-gez v2, :cond_1

    .line 1105
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void

    :cond_1
    if-gez v0, :cond_2

    .line 1106
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    if-ltz v0, :cond_2

    .line 1107
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 842
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    invoke-interface {v0, p1, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method

.method public hasUnsavedChanged()Z
    .locals 10

    .line 865
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result v0

    .line 874
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    .line 866
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v8

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_0

    return v7

    .line 868
    :cond_0
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 871
    iget v8, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    if-ne v1, v6, :cond_4

    .line 869
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v1

    if-ne v8, v1, :cond_3

    iget-wide v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-nez v1, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-static {v4, p0}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v7

    :cond_3
    :goto_0
    return v6

    .line 871
    :cond_4
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v5

    :goto_1
    if-ne v8, v5, :cond_8

    iget-wide v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getOnlyProfileEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v2

    :goto_2
    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    invoke-static {v0, p0}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    return v7

    :cond_8
    :goto_3
    return v6

    .line 874
    :cond_9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_a

    return v7

    .line 876
    :cond_a
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 879
    iget v8, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    if-ne v1, v6, :cond_f

    .line 877
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v5

    :goto_4
    if-ne v8, v5, :cond_e

    iget-wide v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-nez v1, :cond_e

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v1, :cond_c

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    :cond_c
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-static {v4, p0}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    return v7

    :cond_e
    :goto_5
    return v6

    .line 879
    :cond_f
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v5

    :goto_6
    if-ne v8, v5, :cond_13

    iget-wide v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getOnlyProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v2

    :goto_7
    cmp-long v1, v4, v2

    if-nez v1, :cond_13

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    invoke-static {v0, p0}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    return v7

    :cond_13
    :goto_8
    return v6
.end method

.method public onMeasure(II)V
    .locals 3

    .line 850
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 851
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 852
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 854
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43660000    # 230.0f

    .line 857
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    .line 858
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 859
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 861
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public premiumChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1334
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    return-void
.end method

.method public seesLoading()Z
    .locals 3

    .line 1214
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 1215
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1216
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1217
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public setupValues()V
    .locals 7

    .line 220
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 235
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 221
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    .line 228
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    if-gez v0, :cond_1

    .line 222
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v5

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 224
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 226
    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    goto/16 :goto_2

    .line 228
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 230
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 232
    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    goto :goto_2

    .line 235
    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    .line 242
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    if-gez v0, :cond_5

    .line 236
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v5

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 239
    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v1, :cond_4

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    :cond_4
    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 244
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 245
    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    :cond_6
    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 249
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_3
    const/4 v0, -0x1

    .line 250
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 251
    iput-wide v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    return-void
.end method

.method public showSelectStatusDialog(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1021
    iget-object v0, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v13, 0x1

    .line 1024
    new-array v12, v13, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/high16 v0, 0x43a50000    # 330.0f

    .line 1029
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x43a20000    # 324.0f

    .line 1030
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 1032
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->-$$Nest$fgetimageDrawable(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v14

    .line 1034
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->-$$Nest$fgetimageDrawable(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    .line 1035
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->-$$Nest$fgetimageDrawable(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 1036
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->updateImageBounds()V

    .line 1037
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->-$$Nest$fgetimageDrawable(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1038
    iget v4, v1, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-ne v4, v13, :cond_1

    .line 1039
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    neg-int v4, v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    goto :goto_0

    .line 1041
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v0, v4

    neg-int v0, v0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v0, v4

    .line 1043
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move v0, v15

    move v4, v0

    .line 1046
    :goto_1
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$7;

    move v3, v0

    move-object v0, v2

    iget-object v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    move v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v1, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    const/16 v16, 0x5

    if-ne v6, v13, :cond_3

    move/from16 v6, v16

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    :goto_2
    iget-object v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    iget v7, v1, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-ne v7, v13, :cond_4

    const/16 v7, 0x18

    :goto_3
    move v9, v7

    goto :goto_4

    :cond_4
    const/16 v7, 0x10

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->getColor()I

    move-result v10

    move v7, v4

    const/4 v4, 0x1

    move v11, v7

    const/4 v7, 0x1

    move/from16 v17, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/PeerColorActivity$Page$7;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 1083
    iput-boolean v13, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->useAccentForPlus:Z

    .line 1084
    iget-wide v2, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    const/4 v2, 0x3

    .line 1085
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSaveState(I)V

    .line 1086
    invoke-virtual {v0, v14, v11}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setScrimDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Landroid/view/View;)V

    .line 1087
    new-instance v3, Lorg/telegram/ui/PeerColorActivity$Page$8;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v0, v4, v4}, Lorg/telegram/ui/PeerColorActivity$Page$8;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;II)V

    iput-object v3, v1, Lorg/telegram/ui/PeerColorActivity$Page;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aput-object v3, v12, v15

    .line 1094
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_6

    move/from16 v16, v2

    :cond_6
    or-int/lit8 v0, v16, 0x30

    move/from16 v7, v17

    invoke-virtual {v3, v11, v15, v7, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 1095
    aget-object v0, v12, v15

    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    :cond_7
    :goto_6
    return-void
.end method

.method public update()V
    .locals 0

    .line 1295
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateRows()V

    .line 1296
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateButton(Z)V
    .locals 5

    .line 1225
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-nez v0, :cond_0

    return-void

    .line 1226
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1228
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v0

    .line 1229
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz v3, :cond_1

    .line 1230
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v1

    .line 1231
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v3, Lorg/telegram/messenger/R$string;->ResellGiftBuyTON:I

    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1232
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "ResellGiftBuyEq"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1234
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v3

    long-to-int v0, v3

    const-string v3, "ResellGiftBuy"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1235
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1238
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonLocked:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonCollectible:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonUnlocked:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1239
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1300
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1301
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz v0, :cond_0

    .line 1302
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    .line 1304
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    if-eqz v0, :cond_1

    .line 1305
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidate()V

    :cond_1
    const/4 v0, 0x1

    .line 1307
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 1308
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1309
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonShadow:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1310
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/PeerColorActivity$Page$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PeerColorActivity$Page$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method public updateProfilePreview(Z)V
    .locals 7

    .line 1244
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->peerColorPicker:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    if-eqz v0, :cond_0

    .line 1245
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 1247
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    if-eqz v0, :cond_3

    .line 1248
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_1

    .line 1249
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->document_id:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    .line 1250
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 1251
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->pattern_document_id:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    goto :goto_1

    .line 1253
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(J)Z

    move-result v0

    .line 1256
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    .line 1254
    invoke-virtual {v1, v3, v4, v2, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    goto :goto_0

    .line 1256
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(J)J

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetdialogId(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(J)Z

    move-result v0

    invoke-virtual {v1, v3, v4, v0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    .line 1258
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-wide v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    invoke-virtual {v0, v3, v4, v2, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 1262
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetcolorBar(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1263
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 1266
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    if-eqz v0, :cond_4

    .line 1264
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetcolorBar(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    goto :goto_2

    .line 1266
    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetcolorBar(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$2400(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    .line 1269
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->checkResetColorButton()V

    .line 1270
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateSelectedGift()V

    return-void
.end method

.method public updateSelectedGift()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1112
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 1113
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1114
    instance-of v3, v2, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 1115
    check-cast v2, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 1116
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v3, :cond_0

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 1117
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->getGiftId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v3, :cond_2

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 1118
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->getGiftId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v0

    .line 1116
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->setSelected(ZZ)V

    goto :goto_3

    .line 1121
    :cond_3
    instance-of v3, v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    if-eqz v3, :cond_7

    .line 1122
    check-cast v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 1123
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v3, :cond_4

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 1124
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->getGiftId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v3, :cond_6

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 1125
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->getGiftId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_6

    :cond_5
    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v0

    .line 1123
    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSelected(ZZ)V

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
