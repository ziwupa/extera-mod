.class public Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    }
.end annotation


# instance fields
.field private callButtonsVisible:Z

.field private chatsParticipantsCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isGreenSelector:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field public needChecks:Z

.field public needChecks2:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private topSectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

.field private topSectionClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$58NzZRn9DiMiIrXLBhDM019LGyw(ZLandroid/view/View;)V
    .locals 1

    .line 91
    instance-of v0, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCallButtonsVisible(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$f9wwx2W_KCouT8xHnYEWA1kxNe8(Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->lambda$new$0(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->callButtonsVisible:Z

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    .line 65
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->needChecks:Z

    .line 66
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;)V

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadParticipantsCount(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/HashMap;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 261
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    iget p0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I
    .locals 3

    .line 160
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-lez v0, :cond_0

    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 166
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 169
    :cond_1
    iget p0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/16 p1, 0x9

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public notifyChangedLast()V
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_18

    if-gez p2, :cond_0

    goto/16 :goto_5

    .line 177
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_b

    .line 180
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 181
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 182
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v6, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCustomUser(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 183
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_2

    .line 184
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    .line 186
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v2, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 189
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v6

    invoke-virtual {p1, v2, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v2, :cond_7

    .line 193
    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    if-eqz v6, :cond_4

    .line 194
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 195
    :cond_4
    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v6, :cond_5

    .line 196
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 197
    :cond_5
    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v6, :cond_6

    .line 198
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 199
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v6

    invoke-virtual {p1, v2, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    goto :goto_0

    .line 200
    :cond_6
    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v6, :cond_7

    .line 201
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 202
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v6

    invoke-virtual {p1, v2, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 205
    :cond_7
    :goto_0
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    invoke-virtual {p1, v2, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChecked(ZZ)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    invoke-virtual {p1, v2, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    add-int/2addr p2, v4

    .line 207
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    iget v2, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v2, v1, :cond_8

    goto :goto_1

    :cond_8
    move v4, v5

    :cond_9
    :goto_1
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p2, v3, :cond_a

    .line 209
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 211
    :cond_a
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->options:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setOptions(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->audioCall:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->videoCall:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCallButtons(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 213
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->callButtonsVisible:Z

    invoke-virtual {p1, p0, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCallButtonsVisible(ZZ)V

    return-void

    :cond_b
    const/4 v2, 0x6

    if-ne v1, v2, :cond_d

    .line 215
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge p2, v1, :cond_c

    add-int/2addr p2, v4

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge p2, v1, :cond_c

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    iget p0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq p0, v3, :cond_c

    goto :goto_2

    :cond_c
    move v4, v5

    .line 217
    :goto_2
    iget-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->country:Lorg/telegram/tgnet/TLRPC$TL_help_country;

    invoke-virtual {p1, p0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setCountry(Lorg/telegram/tgnet/TLRPC$TL_help_country;Z)V

    .line 218
    iget-boolean p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    invoke-virtual {p1, p0, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;->setChecked(ZZ)V

    return-void

    :cond_d
    const/4 p2, -0x1

    if-ne v1, p2, :cond_f

    .line 221
    iget p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->padHeight:I

    if-ltz p0, :cond_e

    goto :goto_3

    .line 224
    :cond_e
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 226
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_f
    if-ne v1, v3, :cond_10

    .line 228
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;

    .line 229
    iget-object p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;->setLetter(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    .line 232
    :try_start_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_11
    const/16 v2, 0x8

    if-ne v1, v2, :cond_15

    .line 236
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 237
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GraySectionCell;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 238
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    if-nez p2, :cond_12

    const-string p2, ""

    :cond_12
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->callback:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, v4, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 240
    :cond_13
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GraySectionCell;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 242
    iget-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->callback:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 245
    :cond_14
    :goto_4
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->topSectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    return-void

    :cond_15
    const/16 p0, 0x9

    if-ne v1, p0, :cond_16

    .line 247
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/TextCell;

    .line 248
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 249
    iget-object p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    iget p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->resId:I

    invoke-virtual {p0, p1, p2, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    return-void

    :cond_16
    const/16 p0, 0xa

    if-ne v1, p0, :cond_18

    .line 251
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    .line 252
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v4, :cond_17

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->view:Landroid/view/View;

    if-eq p1, v1, :cond_18

    .line 253
    :cond_17
    iget-object p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->view:Landroid/view/View;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 254
    iget-object p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->view:Landroid/view/View;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :catch_0
    :cond_18
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 131
    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 133
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->needChecks:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->needChecks2:Z

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->isGreenSelector:Z

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    move-object p1, v0

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    .line 135
    new-instance p1, Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, p0}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 136
    iget-object p0, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget p2, Lorg/telegram/messenger/R$string;->NoResult:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p0, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p2, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p0, p1, Lorg/telegram/ui/Components/StickerEmptyView;->linearLayout:Landroid/widget/LinearLayout;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    if-ne p2, p1, :cond_3

    .line 141
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorLetterCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    if-ne p2, p1, :cond_4

    .line 143
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorCountryCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    if-ne p2, p1, :cond_5

    .line 145
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x9

    if-ne p2, p1, :cond_6

    .line 147
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 p0, 0x10

    .line 148
    iput p0, p1, Lorg/telegram/ui/Cells/TextCell;->leftPadding:I

    const/16 p0, 0x13

    .line 149
    iput p0, p1, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    goto :goto_0

    :cond_6
    const/16 p1, 0xa

    if-ne p2, p1, :cond_7

    .line 152
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 154
    :cond_7
    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 156
    :goto_0
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 101
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->callButtonsVisible:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCallButtonsVisible(ZZ)V

    :cond_0
    return-void
.end method

.method public setCallButtonsVisible(Z)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->callButtonsVisible:Z

    if-eq v0, p1, :cond_0

    .line 89
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->callButtonsVisible:Z

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            ")V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->items:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method

.method public setGreenSelector(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->isGreenSelector:Z

    return-void
.end method

.method public setNeedChecks2(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->needChecks2:Z

    return-void
.end method

.method public setTopSectionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->topSectionClickListener:Landroid/view/View$OnClickListener;

    .line 108
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->topSectionCell:Lorg/telegram/ui/Cells/GraySectionCell;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;)V

    return-void

    .line 112
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->UsersDeselectAll:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
