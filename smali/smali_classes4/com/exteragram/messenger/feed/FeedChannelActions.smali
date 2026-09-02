.class public abstract Lcom/exteragram/messenger/feed/FeedChannelActions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$93MDwBmj6nCXiUj2TGXsm-0wccI(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/function/Consumer;Ljava/lang/Runnable;Z)V
    .locals 10

    .line 55
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    .line 56
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p4}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JIZ)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    const/4 v7, 0x0

    move v9, p4

    move v8, p4

    .line 59
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZZ)V

    .line 66
    :goto_0
    invoke-static {p1, v0, v1, p2}, Lcom/exteragram/messenger/feed/FeedChannelActions;->deleteFeedRows(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/function/Consumer;)V

    if-eqz p3, :cond_1

    .line 68
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$EHE5Su0wUEoEcAcmBHxtia6M4Vc(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedChannelActions;->leaveChannel(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oaBdlXDX2OHj536CCY2KV2GDUSY(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 38
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->hideFeedChannelWithUndo(JLjava/lang/CharSequence;)V

    return-void
.end method

.method public static canLeave(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 24
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static deleteFeedRows(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "J",
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/exteragram/messenger/feed/FeedController;->deleteHistory(JI)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 77
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static leaveChannel(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v9, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda0;

    invoke-direct {v9, p1, p0, p3, p2}, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showAvatarMenu(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ChatActivity;",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 34
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    if-eqz v0, :cond_1

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    :goto_0
    if-eqz v0, :cond_2

    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->OpenChannel2:I

    goto :goto_1

    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->OpenGroup2:I

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0, p3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$drawable;->menu_hide_gift:I

    sget v0, Lorg/telegram/messenger/R$string;->FeedHideChannel:I

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {p1, p3, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    .line 39
    invoke-static {p2}, Lcom/exteragram/messenger/feed/FeedChannelActions;->canLeave(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_leave:I

    .line 40
    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    if-eqz p1, :cond_3

    sget p1, Lorg/telegram/messenger/R$string;->LeaveChannelMenu:I

    goto :goto_2

    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->LeaveMegaMenu:I

    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, p2, p4, p5}, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    const/4 v6, 0x1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/4 p1, 0x3

    .line 43
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->forceBottom(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    :cond_4
    :goto_3
    return-void
.end method
