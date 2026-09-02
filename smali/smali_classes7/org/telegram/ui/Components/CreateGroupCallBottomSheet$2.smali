.class Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$coti8T4md5-0KYDUY-SQJqDGCJw(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->lambda$onBindViewHolder$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0()V
    .locals 7

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->-$$Nest$fgetselectedPeer(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->-$$Nest$fgetdialogId(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)J

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->-$$Nest$fgetchats(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->-$$Nest$fgetjoinCallDelegate(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->show(Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/ActionBar/BaseFragment;JZLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->-$$Nest$fgetneedSelector(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Z

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->-$$Nest$fgetchats(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    return p0

    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->-$$Nest$fgetcanRtmpStream(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 215
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->-$$Nest$fgetchats(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p2, -0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    .line 224
    iget-object v6, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    const/4 v7, 0x0

    if-lez v1, :cond_0

    .line 221
    invoke-static {v6}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$300(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 222
    sget v4, Lorg/telegram/messenger/R$string;->VoipGroupPersonalAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {v6}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$400(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    move-object v4, v7

    .line 227
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 228
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq p2, v5, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    invoke-virtual {p1, v1, v7, v4, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 229
    iget-object p0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->-$$Nest$fgetselectedPeer(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p0

    if-ne v0, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    return-void

    .line 230
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 231
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/HeaderCell;

    const/high16 p1, 0x41700000    # 15.0f

    .line 232
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setTextSize(F)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 233
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    sget p1, Lorg/telegram/messenger/R$string;->VoipChatDisplayedAs:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ":"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 235
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p2, v2, :cond_5

    .line 236
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 237
    sget p2, Lorg/telegram/messenger/R$string;->VoipChatStreamWithAnotherApp:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    new-instance v1, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;)V

    invoke-static {p2, v0, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 239
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    .line 237
    invoke-static {p0, v2, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object p0

    .line 240
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 193
    new-instance p2, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$TopCell;

    iget-object p0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->-$$Nest$fgetisChannelOrGiga(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Z

    move-result p0

    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$TopCell;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 199
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    const/4 p0, 0x0

    invoke-direct {p2, p1, v0, p0, p0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_0

    .line 196
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 p0, 0x16

    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 202
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 203
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object p0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$200(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p0, 0x11

    .line 204
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 205
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 209
    :goto_0
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p1, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
