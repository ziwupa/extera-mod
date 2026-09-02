.class Lorg/telegram/ui/ChatReactionsEditActivity$2;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatReactionsEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-boolean v1, v0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 232
    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->-$$Nest$fgetchatReactions(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->-$$Nest$fgetavailableReactions(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    return v2

    .line 234
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->-$$Nest$fgetchatReactions(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->-$$Nest$fgetavailableReactions(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    return v2
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 239
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-boolean p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, v2, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    if-ne p1, v2, :cond_3

    return p0

    :cond_3
    if-ne p1, v1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_6

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 162
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 195
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChatReactionsEditActivity$2;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 222
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->-$$Nest$fgetavailableReactions(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->-$$Nest$fgetchatReactions(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$000(Lorg/telegram/ui/ChatReactionsEditActivity;)I

    move-result p0

    invoke-virtual {p1, p2, v0, p0}, Lorg/telegram/ui/Cells/AvailableReactionCell;->bind(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;ZI)V

    return-void

    .line 213
    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/HeaderCell;

    if-nez p2, :cond_3

    .line 215
    sget p1, Lorg/telegram/messenger/R$string;->AvailableReactions:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 217
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->OnlyAllowThisReactions:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 197
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 198
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 199
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-boolean p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    if-eqz p2, :cond_6

    .line 200
    invoke-static {p0}, Lorg/telegram/ui/ChatReactionsEditActivity;->-$$Nest$fgetcurrentChat(Lorg/telegram/ui/ChatReactionsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lorg/telegram/messenger/R$string;->EnableReactionsChannelInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 201
    :cond_5
    sget p0, Lorg/telegram/messenger/R$string;->EnableReactionsGroupInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 200
    :goto_2
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 203
    :cond_6
    iget p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    if-ne p0, v1, :cond_7

    .line 204
    sget p0, Lorg/telegram/messenger/R$string;->EnableSomeReactionsInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    if-nez p0, :cond_8

    .line 206
    sget p0, Lorg/telegram/messenger/R$string;->EnableAllReactionsInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    if-ne p0, v2, :cond_9

    .line 208
    sget p0, Lorg/telegram/messenger/R$string;->DisableReactionsInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 171
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Cells/AvailableReactionCell;

    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, v0}, Lorg/telegram/ui/Cells/AvailableReactionCell;-><init>(Landroid/content/Context;ZZ)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 181
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 183
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 178
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 174
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
