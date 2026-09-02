.class Lorg/telegram/ui/Components/SenderSelectPopup$2;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SenderSelectPopup;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

.field final synthetic val$defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field final synthetic val$maxWidth:I

.field final synthetic val$messagesController:Lorg/telegram/messenger/MessagesController;

.field final synthetic val$peers:Ljava/util/List;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    iput-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$peers:Ljava/util/List;

    iput-object p4, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    iput p5, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$maxWidth:I

    iput-object p6, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 220
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$peers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 174
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$peers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;

    .line 176
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 179
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    neg-long v2, v2

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 182
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    move-wide v2, v6

    :cond_1
    cmp-long v4, v2, v4

    .line 208
    iget-object v5, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v4, :cond_7

    neg-long v2, v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 189
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->premium_required:Z

    if-eqz v0, :cond_2

    .line 190
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iget-object v5, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget v8, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$maxWidth:I

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_mini_premiumlock:I

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 192
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 193
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    .line 194
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 195
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    iget-object v3, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    iget-object v3, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 201
    iget-object v0, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :goto_1
    iget-object v0, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->subtitle:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_3

    const-string v3, "Subscribers"

    goto :goto_2

    :cond_3
    const-string v3, "Members"

    :goto_2
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SimpleAvatarView;->setAvatar(Lorg/telegram/tgnet/TLObject;)V

    .line 206
    :cond_4
    iget-object p1, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p0, :cond_6

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_3

    :cond_6
    if-nez p2, :cond_5

    :goto_3
    invoke-virtual {p1, v6, v7}, Lorg/telegram/ui/Components/SimpleAvatarView;->setSelected(ZZ)V

    return-void

    .line 208
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 210
    iget-object v2, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v2, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->subtitle:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->VoipGroupPersonalAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v2, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/SimpleAvatarView;->setAvatar(Lorg/telegram/tgnet/TLObject;)V

    .line 214
    :cond_8
    iget-object p1, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p0, :cond_a

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move v6, v7

    goto :goto_4

    :cond_a
    if-nez p2, :cond_9

    :goto_4
    invoke-virtual {p1, v6, v7}, Lorg/telegram/ui/Components/SimpleAvatarView;->setSelected(ZZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 169
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance v0, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p1, p0}, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
