.class Lorg/telegram/ui/ChatActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$XzLXLTaEQvdRtAvBoB8UJ1EJYPc(Lorg/telegram/ui/ChatActivity$12;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$12;->lambda$onItemClick$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 2038
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(I)V
    .locals 7

    .line 2066
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    return-void
.end method


# virtual methods
.method public hasDoubleTap(Landroid/view/View;I)Z
    .locals 7

    .line 2099
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$misQuickRepliesOrWelcomeMessagesMode(Lorg/telegram/ui/ChatActivity;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 2100
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetactionsButtonsLayout(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetactionsButtonsLayout(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 2104
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2105
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    goto :goto_0

    .line 2106
    :cond_2
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz p2, :cond_15

    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2107
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    .line 2111
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 2112
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isChannel()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canSendMessages(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v1

    .line 2113
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isFeedSearch()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 2114
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapAction()I

    move-result v2

    .line 2113
    :goto_3
    invoke-static {v2, p2}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->getActionId(IZ)I

    move-result v2

    invoke-static {v2}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->isAllowedDoubleTapAction(I)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 2117
    :cond_6
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapAction()I

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v2

    if-nez v2, :cond_9

    if-eqz p2, :cond_9

    :cond_8
    return v0

    .line 2120
    :cond_9
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapAction()I

    move-result v2

    if-ne v2, v1, :cond_a

    if-eqz p2, :cond_b

    :cond_a
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v2

    if-ne v2, v1, :cond_13

    if-eqz p2, :cond_13

    .line 2121
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    move-result-object p2

    .line 2122
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-nez v2, :cond_d

    if-eqz p2, :cond_c

    .line 2123
    const-string v3, "animated_"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    return v0

    .line 2126
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_e

    move v3, v1

    goto :goto_4

    :cond_e
    move v3, v0

    :goto_4
    if-nez v3, :cond_10

    .line 2127
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v4, :cond_10

    if-nez v2, :cond_f

    goto :goto_5

    .line 2128
    :cond_f
    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    :goto_5
    invoke-static {v4, p2}, Lorg/telegram/messenger/ChatObject;->reactionIsAvailable(Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/String;)Z

    move-result v3

    :cond_10
    if-nez v3, :cond_11

    return v0

    .line 2133
    :cond_11
    iget-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-nez p2, :cond_12

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->canSetReaction()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result p0

    if-nez p0, :cond_12

    return v1

    :cond_12
    return v0

    .line 2135
    :cond_13
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_14

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v0

    goto :goto_6

    :cond_14
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapAction()I

    move-result v0

    :goto_6
    invoke-static {v0, p2}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->getActionId(IZ)I

    move-result p2

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$misMessageActionAvailable(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;I)Z

    move-result p0

    return p0

    :cond_15
    return v0
.end method

.method public onDoubleTap(Landroid/view/View;IFF)V
    .locals 12

    .line 2141
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$misQuickRepliesOrWelcomeMessagesMode(Lorg/telegram/ui/ChatActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2144
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 2148
    :cond_1
    instance-of v2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2149
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    goto :goto_0

    .line 2150
    :cond_2
    instance-of v2, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v2, :cond_19

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2151
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    .line 2152
    iget-boolean v3, v2, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-eqz v3, :cond_3

    goto/16 :goto_5

    .line 2158
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    .line 2159
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->isChannel()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canSendMessages(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v5

    .line 2160
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->isFeedSearch()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    .line 2161
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapAction()I

    move-result v6

    .line 2160
    :goto_3
    invoke-static {v6, v3}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->getActionId(IZ)I

    move-result v6

    invoke-static {v6}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->isAllowedDoubleTapAction(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_5

    .line 2164
    :cond_7
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapAction()I

    move-result v6

    if-nez v6, :cond_8

    if-eqz v3, :cond_19

    :cond_8
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v6

    if-nez v6, :cond_9

    if-eqz v3, :cond_9

    goto/16 :goto_5

    .line 2167
    :cond_9
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    move-result v6

    if-nez v6, :cond_19

    iget v6, v2, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_a

    goto/16 :goto_5

    .line 2170
    :cond_a
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapAction()I

    move-result v6

    if-ne v6, v5, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v6

    if-ne v6, v5, :cond_17

    if-eqz v3, :cond_17

    .line 2171
    :cond_c
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSecret()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->canSetReaction()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    move-result v3

    if-nez v3, :cond_19

    iget v3, v2, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v3, v7, :cond_d

    goto/16 :goto_5

    .line 2174
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/16 v6, 0x1a

    invoke-static {v3, v6}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_5

    .line 2176
    :cond_e
    invoke-static {v4}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->removeCurrent(Z)V

    .line 2177
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    move-result-object v3

    .line 2178
    const-string v6, "animated_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 2188
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_12

    .line 2179
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-ltz v6, :cond_f

    move v4, v5

    :cond_f
    if-nez v4, :cond_10

    .line 2180
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_10

    .line 2181
    invoke-static {v5, v3}, Lorg/telegram/messenger/ChatObject;->reactionIsAvailable(Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/String;)Z

    move-result v4

    :cond_10
    if-nez v4, :cond_11

    goto/16 :goto_5

    .line 2186
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/ChatActivity;->selectReaction(Landroid/view/View;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZZ)V

    return-void

    .line 2188
    :cond_12
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v1, :cond_19

    .line 2189
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    .line 2192
    :cond_13
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-ltz v3, :cond_14

    move v4, v5

    :cond_14
    if-nez v4, :cond_15

    .line 2193
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_15

    .line 2194
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ChatObject;->reactionIsAvailable(Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/String;)Z

    move-result v4

    :cond_15
    if-nez v4, :cond_16

    goto :goto_5

    .line 2199
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/ChatActivity;->selectReaction(Landroid/view/View;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZZ)V

    return-void

    .line 2202
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_18

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v1

    goto :goto_4

    :cond_18
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapAction()I

    move-result v1

    :goto_4
    invoke-static {v1, v3}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->getActionId(IZ)I

    move-result v1

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mperformMessageAction(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;I)V

    :cond_19
    :goto_5
    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 7

    .line 2041
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$200(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2044
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fputwasManualScroll(Lorg/telegram/ui/ChatActivity;Z)V

    .line 2045
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-eqz v4, :cond_2

    .line 2046
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean p2, p1, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isFeedSearch()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 2049
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2050
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 2051
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide p3

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2052
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    move-result-wide p3

    const-string v0, "topic_id"

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2053
    const-string p3, "type"

    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2054
    new-instance p3, Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p3, p1, v2, p2}, Lorg/telegram/ui/CalendarActivity;-><init>(Landroid/os/Bundle;II)V

    .line 2055
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/CalendarActivity;->setChatActivity(Lorg/telegram/ui/ChatActivity;)V

    .line 2056
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 2059
    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    if-eqz v3, :cond_3

    .line 2060
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->openBoostForUsersDialog:I

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 2063
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetSameChatWallPaper;

    if-eqz v3, :cond_4

    .line 2064
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result p1

    .line 2065
    new-instance p2, Lorg/telegram/ui/ChatActivity$12$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatActivity$12$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$12;I)V

    const-wide/16 p0, 0x10

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 2070
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v4, p3

    move v5, p4

    goto :goto_0

    .line 2081
    :cond_6
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_7

    .line 2082
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2083
    iget v3, v2, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_7

    .line 2084
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->toggleChannelRecommendations()V

    .line 2085
    iput-boolean v1, v2, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 2086
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->forceResetMessageObject()V

    .line 2087
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    if-ltz p2, :cond_8

    .line 2089
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetchatAdapter(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyItemChanged(I)V

    return-void

    .line 2094
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mcreateMenu(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFFZ)Z

    return-void

    .line 2072
    :goto_0
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_a

    .line 2073
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgettextSelectionHelper(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    :goto_1
    return-void

    .line 2076
    :cond_9
    invoke-virtual {p3, v4, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->isInsideBackground(FF)Z

    move-result p2

    xor-int/lit8 v2, p2, 0x1

    .line 2078
    :cond_a
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0, p1, v2, v4, v5}, Lorg/telegram/ui/ChatActivity;->-$$Nest$mprocessRowSelect(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    return-void
.end method
