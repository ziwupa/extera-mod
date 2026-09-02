.class public Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final currentAccount:I

.field private final dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final drawableHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final drawablesForRemove:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8fxfXlOAMHMvhJ42HViJdkED9zQ(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->lambda$open$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawablesForRemove:Ljava/util/ArrayList;

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    .line 143
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    return-void
.end method

.method private fetchDialogs()V
    .locals 12

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    .line 149
    iget-wide v1, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 150
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 153
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_0
    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 155
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    iget v9, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 162
    iget-object v6, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    move-result-object v4

    .line 173
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_c

    .line 174
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 175
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 178
    :cond_3
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    cmp-long v8, v6, v1

    if-nez v8, :cond_4

    goto/16 :goto_2

    .line 181
    :cond_4
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v6

    if-nez v6, :cond_b

    .line 182
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v6

    .line 192
    iget v7, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    .line 183
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 184
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v6, v7}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v6

    if-nez v6, :cond_b

    .line 185
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    if-ne v6, v8, :cond_5

    .line 186
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_6
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 193
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-nez v7, :cond_b

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz v7, :cond_7

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_7
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v7, :cond_9

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-nez v7, :cond_9

    :cond_8
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v6, :cond_b

    .line 194
    :cond_9
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    if-ne v6, v8, :cond_a

    .line 195
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 197
    :cond_a
    iget-object v6, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 203
    :cond_c
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static key(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;
    .locals 3

    .line 207
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getChatId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$open$0(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawablesForRemove:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Long;

    .line 219
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 220
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 221
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public close(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->key(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->close(Lorg/telegram/ui/Components/Bulletin;)V

    :cond_0
    return-void
.end method

.method public getSelectedDialogId(Lorg/telegram/ui/Cells/ChatMessageCell;)J
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->key(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->getSelectedDialogId()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getSelectedMessageObject(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->key(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    if-eqz p0, :cond_0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    instance-of p1, p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->destroy()V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 113
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawablesForRemove:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawablesForRemove:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawablesForRemove:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {v2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->destroy()V

    goto :goto_1

    .line 138
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawablesForRemove:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchMoveEvent(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->key(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->onTouchMoveEvent(FF)V

    :cond_0
    return-void
.end method

.method public open(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 6

    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->fetchDialogs()V

    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->key(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    iget-object p0, v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 51
    iget-object p0, v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
