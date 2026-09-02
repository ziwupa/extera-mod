.class public abstract Lorg/telegram/ui/community/CommunityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;,
        Lorg/telegram/ui/community/CommunityUtils$PendingRequests;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$8dXqhjo-QeLjKgpGYrpZ1Vx1dHc(II[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 476
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 477
    aput-object p1, p2, p0

    return-void
.end method

.method public static synthetic $r8$lambda$F03GPPe9DR9O_vJh6ow94AUudyw(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p4, :cond_1

    .line 524
    const-string p3, "COMMUNITY_REQUEST_CREATED"

    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    neg-long p1, p1

    const/4 p3, 0x2

    .line 525
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/community/CommunityUtils;->onCommunityLinkSuccess(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    return-void

    .line 529
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :cond_1
    neg-long p1, p1

    const/4 p3, 0x1

    .line 532
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/community/CommunityUtils;->onCommunityLinkSuccess(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$L38f6i3Rz-4OotbEnUhizO9g0eQ(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;IJZJ)V
    .locals 4

    .line 504
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const-wide/16 v0, 0x0

    cmp-long p0, p6, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    move-wide v2, p6

    move p7, p5

    move-wide p5, p3

    move-wide p3, v2

    .line 509
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/community/CommunityUtils;->linkToCommunityWithoutConvert(Lorg/telegram/ui/ActionBar/BaseFragment;IJJZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$V7osAp95jpxjNUGaG8LtdLOutf8(ILorg/telegram/ui/ChatActivity;Z)V
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    .line 575
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatActivity;->onPageDownClicked(Z)V

    .line 576
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->startFireworks()V

    .line 579
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lorg/telegram/ui/community/CommunityUtils;->showCommunityLinkSuccessToast(Lorg/telegram/ui/Components/BulletinFactory;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$mp-eruEnk74TvbVNSIns2W07vRo(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 6

    .line 485
    new-instance v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v2

    new-instance v5, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, p2, p3, p1}, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic $r8$lambda$nraCHsVClHd7uy0-9LZY5LtrLA0([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const/4 v0, 0x0

    .line 455
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    .line 457
    aput-object v1, p0, v0

    :cond_0
    if-eqz p5, :cond_1

    .line 460
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :cond_1
    if-eqz p4, :cond_3

    .line 464
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 465
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->info:I

    sget p2, Lorg/telegram/messenger/R$string;->CommunityNoChatsToAdd:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 467
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/community/CommunityUtils;->showChatsToAddSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public static synthetic $r8$lambda$qoYnhsjMxmmpmirw26LOZCaGsak(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 6

    .line 486
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/community/CommunityUtils;->linkToCommunityAndConvertIfNeeded(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;JZ)V

    return-void
.end method

.method public static buildServiceMessageText(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 8

    .line 673
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 674
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;

    .line 675
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 676
    :goto_0
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;->community_id:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v0, :cond_7

    if-eqz v2, :cond_4

    if-eqz p4, :cond_2

    .line 681
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageBotRemovedUnknown:I

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 682
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageChannelRemovedUnknown:I

    goto :goto_1

    .line 683
    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageGroupRemovedUnknown:I

    .line 680
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p4, :cond_5

    .line 686
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageBotAddedUnknown:I

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 687
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageChannelAddedUnknown:I

    goto :goto_2

    .line 688
    :cond_6
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageGroupAddedUnknown:I

    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 685
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    .line 690
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v2, :cond_a

    if-eqz p4, :cond_8

    .line 693
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageBotYouRemoved:I

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    .line 694
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageChannelYouRemoved:I

    goto :goto_3

    .line 695
    :cond_9
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageGroupYouRemoved:I

    .line 692
    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz p4, :cond_b

    .line 698
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageBotYouAdded:I

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    .line 699
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageChannelYouAdded:I

    goto :goto_4

    .line 700
    :cond_c
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageGroupYouAdded:I

    :goto_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 697
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz v2, :cond_10

    if-eqz p4, :cond_e

    .line 705
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageBotRemoved:I

    goto :goto_5

    :cond_e
    if-eqz p3, :cond_f

    .line 706
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageChannelRemoved:I

    goto :goto_5

    .line 707
    :cond_f
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageGroupRemoved:I

    :goto_5
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 704
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_10
    if-eqz p4, :cond_11

    .line 710
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageBotAdded:I

    goto :goto_6

    :cond_11
    if-eqz p3, :cond_12

    .line 711
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageChannelAdded:I

    goto :goto_6

    .line 712
    :cond_12
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageGroupAdded:I

    :goto_6
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 709
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static fillLinkedPeers(ILjava/util/ArrayList;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;",
            "JZ)V"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lorg/telegram/messenger/MessagesController;->buildCommunityPeers(J)Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 66
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouAreIn:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    .line 68
    sget p3, Lorg/telegram/messenger/R$string;->CommunitySectionChatsYouAreIn:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x15

    invoke-static {v0, p3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouAreIn:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p4

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    .line 70
    invoke-static {v2, p2}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->asCell(Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move p3, p5

    goto :goto_1

    :cond_2
    move p3, p4

    .line 73
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    if-nez v0, :cond_5

    if-eqz p3, :cond_3

    const/16 p3, 0x16

    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    sget p3, Lorg/telegram/messenger/R$string;->CommunitySectionChatsYouCanView:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x17

    invoke-static {v0, p3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanView:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, p4

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    .line 80
    invoke-static {v3, p2}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->asCell(Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move p3, p5

    .line 83
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanJoin:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    const/16 p3, 0x18

    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_6
    sget p3, Lorg/telegram/messenger/R$string;->CommunitySectionChatsYouCanRequestToJoin:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x19

    invoke-static {v0, p3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanJoin:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, p4

    :goto_3
    if-ge v2, v0, :cond_8

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    .line 90
    invoke-static {v3, p2}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->asCell(Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move p5, p3

    .line 93
    :cond_8
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsOther:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    if-eqz p5, :cond_9

    const/16 p3, 0x1a

    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-static {p3, p5}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_9
    sget p3, Lorg/telegram/messenger/R$string;->CommunitySectionHiddenChats:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 p5, 0x1b

    invoke-static {p5, p3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsOther:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_4
    if-ge p4, p3, :cond_a

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, 0x1

    check-cast p5, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    .line 100
    invoke-static {p5, p2}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->asCell(Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public static fillPendingRequests(ILjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Void;",
            ">;",
            "Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 115
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 116
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;

    .line 117
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    if-eqz p3, :cond_1

    .line 118
    invoke-virtual {p3, v5, v6}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v9, p4

    goto :goto_3

    .line 122
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v7, v3, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->requested_by:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    .line 123
    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->visible:Z

    const/4 v4, 0x1

    xor-int/lit8 v8, v3, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    move v10, v4

    :goto_1
    move-object v9, p4

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_1

    :goto_2
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;->asPendingRequest(JLorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p4, v9

    goto :goto_0

    :cond_3
    :goto_4
    return-void
.end method

.method public static getCommunityChatType(IJ)Lorg/telegram/ui/community/CommunityChatType;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 614
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v3

    .line 618
    :cond_0
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    move-wide v5, v4

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    .line 620
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v3

    .line 624
    :cond_2
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    move-wide v5, v4

    move-object v4, v3

    :goto_0
    cmp-long v0, v5, v0

    if-nez v0, :cond_3

    return-object v3

    .line 630
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 631
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_peers:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    goto :goto_1

    .line 635
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :cond_5
    if-ge v5, v1, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;

    .line 636
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-nez v7, :cond_5

    if-eqz v4, :cond_6

    .line 638
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide p1, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getDialog(J)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v3

    .line 637
    :cond_6
    invoke-static {v2, v4, v3, v6}, Lorg/telegram/ui/community/CommunityUtils;->getCommunityChatType(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;)Lorg/telegram/ui/community/CommunityChatType;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v3
.end method

.method public static getCommunityChatType(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;)Lorg/telegram/ui/community/CommunityChatType;
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 651
    sget-object p0, Lorg/telegram/ui/community/CommunityChatType;->YouAreIn:Lorg/telegram/ui/community/CommunityChatType;

    return-object p0

    :cond_1
    sget-object p0, Lorg/telegram/ui/community/CommunityChatType;->YouCanView:Lorg/telegram/ui/community/CommunityChatType;

    return-object p0

    :cond_2
    if-eqz p0, :cond_7

    .line 653
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 654
    sget-object p0, Lorg/telegram/ui/community/CommunityChatType;->YouAreIn:Lorg/telegram/ui/community/CommunityChatType;

    return-object p0

    .line 656
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-boolean p0, p3, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;->can_view_history:Z

    if-eqz p0, :cond_4

    goto :goto_0

    .line 659
    :cond_4
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isCommunityPeerHidden(Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 660
    sget-object p0, Lorg/telegram/ui/community/CommunityChatType;->HiddenUnavailable:Lorg/telegram/ui/community/CommunityChatType;

    return-object p0

    .line 662
    :cond_5
    sget-object p0, Lorg/telegram/ui/community/CommunityChatType;->YouCanSendJoinRequest:Lorg/telegram/ui/community/CommunityChatType;

    return-object p0

    .line 657
    :cond_6
    :goto_0
    sget-object p0, Lorg/telegram/ui/community/CommunityChatType;->YouCanView:Lorg/telegram/ui/community/CommunityChatType;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static linkToCommunityAndConvertIfNeeded(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;JZ)V
    .locals 10

    .line 500
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0xfa

    .line 502
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    move-object v3, p0

    .line 503
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    move v4, p1

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    move-wide v5, p3

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    new-instance v1, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda4;

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;IJZ)V

    move-object p5, v1

    move-object p4, v3

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    :cond_0
    move-object v3, p0

    move v4, p1

    move-wide v5, p3

    move v7, p5

    .line 512
    iget-wide p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    move v9, v7

    move-wide v7, v5

    move-wide v5, p0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/community/CommunityUtils;->linkToCommunityWithoutConvert(Lorg/telegram/ui/ActionBar/BaseFragment;IJJZ)V

    return-void
.end method

.method public static linkToCommunityWithoutConvert(Lorg/telegram/ui/ActionBar/BaseFragment;IJJZ)V
    .locals 3

    .line 522
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    move-wide v0, p2

    move-object p3, p0

    move-object p0, p1

    neg-long p1, v0

    move-object v2, p3

    move-wide p3, p4

    move p5, p6

    new-instance p6, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda5;

    invoke-direct {p6, v2, v0, v1}, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/messenger/MessagesController;->linkCommunity(JJZLorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public static onCommunityLinkSuccess(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V
    .locals 8

    .line 546
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    .line 547
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 549
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v3

    .line 550
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    :goto_0
    if-ltz v4, :cond_1

    .line 551
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 552
    instance-of v6, v5, Lorg/telegram/ui/ChatActivity;

    if-eqz v6, :cond_0

    .line 553
    check-cast v5, Lorg/telegram/ui/ChatActivity;

    .line 554
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_0

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move-object v5, v1

    move v4, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v5, v0

    goto :goto_2

    .line 564
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    invoke-static {p1, p2, v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(JI)Z

    move-result p1

    if-eq v4, v2, :cond_5

    .line 566
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    :goto_4
    if-le p2, v4, :cond_4

    .line 567
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 568
    invoke-interface {v0, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 570
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 573
    new-instance p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda6;

    invoke-direct {p0, p3, v5, p1}, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda6;-><init>(ILorg/telegram/ui/ChatActivity;Z)V

    const-wide/16 p1, 0xfa

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 582
    :cond_5
    instance-of p2, p0, Lorg/telegram/ui/DialogsActivity;

    if-nez p2, :cond_6

    .line 583
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 585
    :cond_6
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-static {p0, p3, p1}, Lorg/telegram/ui/community/CommunityUtils;->showCommunityLinkSuccessToast(Lorg/telegram/ui/Components/BulletinFactory;IZ)V

    return-void
.end method

.method private static showChatsToAddSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .line 482
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    new-instance v1, Lorg/telegram/ui/community/CommunitySheet;

    new-instance v6, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p2, p1}, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_0
    move-object v2, p0

    .line 490
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->info:I

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static showChatsToAddToCommunity([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 4

    const/4 v0, 0x0

    .line 450
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda0;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->fetchChatsToAddToCommunity(Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result p3

    .line 471
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v2

    invoke-virtual {v1, p3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 473
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    aput-object v1, p0, v0

    const-wide/16 v2, 0x1f4

    .line 474
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 475
    aget-object p1, p0, v0

    new-instance v0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3, p0}, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda1;-><init>(II[Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static showCommunityLinkSuccessToast(Lorg/telegram/ui/Components/BulletinFactory;IZ)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 591
    sget v1, Lorg/telegram/messenger/R$raw;->timer_toast:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    :goto_0
    if-ne p1, v0, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :cond_1
    const/16 v0, 0x24

    :goto_1
    if-nez p1, :cond_2

    .line 596
    sget p1, Lorg/telegram/messenger/R$string;->CommunityCommunityCreated:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_3

    .line 599
    sget p1, Lorg/telegram/messenger/R$string;->CommunityCommunityJoinedChannel:I

    goto :goto_2

    .line 600
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->CommunityCommunityJoinedGroup:I

    .line 598
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 602
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->CommunityCommunityPending:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 605
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method
