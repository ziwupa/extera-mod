.class Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

.field final synthetic val$currentAccount:I

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8929
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private copy(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;
    .locals 2

    .line 9176
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 9177
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 9178
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 9179
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_boosts_applied:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_boosts_applied:I

    .line 9180
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 9181
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->saved_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->saved_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 9182
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 9183
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->expire_date:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->expire_date:I

    .line 9184
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 9185
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 9186
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 9187
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 9188
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    .line 9189
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 9190
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 9191
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 9192
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 9193
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    .line 9194
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 9195
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 9196
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 9197
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 9198
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 9199
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 9200
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 9201
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 9202
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 9203
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    .line 9204
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    .line 9205
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 9206
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 9207
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_business_bot_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_business_bot_id:J

    .line 9208
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 9209
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 9210
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 9211
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 9212
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 9213
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    .line 9214
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    .line 9215
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 9216
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 9217
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 9218
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->offline:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->offline:Z

    .line 9219
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 9220
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 9221
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    .line 9222
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 9223
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 9224
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 9225
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 9226
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 9227
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    .line 9228
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTimeMillis:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTimeMillis:J

    .line 9229
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->layer:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->layer:I

    .line 9230
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 9231
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 9232
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    .line 9233
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 9234
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->reqId:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reqId:I

    .line 9235
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 9236
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    .line 9237
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    .line 9238
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 9239
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 9240
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 9241
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 9242
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 9243
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 9244
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 9245
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 9246
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 9247
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 9248
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 9249
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

    return-object p0
.end method


# virtual methods
.method public canPerformActions()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 1

    const/16 v0, 0x50

    if-ne p2, v0, :cond_0

    .line 9256
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert;->showForPoll(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V

    :cond_0
    return-void
.end method

.method public didPressPollMedia(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    .line 8940
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    .line 8941
    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v2

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    .line 8942
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 8945
    :cond_0
    move-object v8, v2

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 8947
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    .line 8948
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 8951
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;I)V

    .line 8957
    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8958
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 8959
    iput v9, v3, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 8960
    iget v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8961
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 8962
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 8963
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v5, ""

    :goto_0
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 8964
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 8965
    invoke-virtual {v2, v10}, Lorg/telegram/ui/LocationActivity;->setSharingAllowed(Z)V

    .line 8966
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v0, v4, v3, v10, v10}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 8967
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 8968
    :cond_4
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isAnyKindOfStickerOrEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8969
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 8970
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v8, v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ContentPreviewViewer;->setDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    .line 9039
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v11

    iget-object v12, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 9040
    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    :cond_5
    move/from16 v17, v10

    .line 9041
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v19

    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v21, 0xc8

    const/4 v13, 0x0

    .line 9039
    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v21}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void

    .line 9043
    :cond_6
    iget-object v11, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 9044
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9045
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9048
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_9

    .line 9050
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-nez v2, :cond_9

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    if-ne v0, v6, :cond_8

    .line 9052
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v13, v2

    goto :goto_1

    :cond_8
    move v13, v9

    .line 9054
    :goto_1
    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->copy(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    move-result-object v3

    .line 9055
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 9056
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$3;

    iget v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$3;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 9062
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x2

    .line 9063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move v13, v9

    .line 9066
    :goto_2
    iget-boolean v0, v7, Lorg/telegram/messenger/MessageObject;->expandedExplanation:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_c

    .line 9068
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-nez v2, :cond_c

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    if-ne v0, v6, :cond_b

    .line 9070
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 9072
    :cond_b
    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->copy(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    move-result-object v2

    .line 9073
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 9074
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 9075
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 9076
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$4;

    iget v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$4;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 9082
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x3

    .line 9083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9087
    :cond_c
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->calculateAnswerShuffleHash(Lorg/telegram/tgnet/TLRPC$Poll;J)V

    .line 9088
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->shuffled_answers:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    goto :goto_3

    .line 9089
    :cond_d
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    :goto_3
    move v15, v13

    .line 9091
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_11

    .line 9092
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 9093
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v3, :cond_e

    .line 9094
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-nez v4, :cond_e

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    move/from16 v5, p7

    goto :goto_5

    .line 9098
    :cond_f
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->unshuffled_index:I

    move/from16 v5, p7

    if-ne v4, v5, :cond_10

    .line 9099
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 9101
    :cond_10
    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->copy(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    move-result-object v4

    .line 9102
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 9103
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 9104
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 9105
    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$5;

    iget v6, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move/from16 p3, v6

    move/from16 p5, v8

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$5;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 9111
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9112
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->unshuffled_index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_11
    if-le v15, v9, :cond_13

    .line 9114
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    .line 9116
    :cond_12
    iput-object v12, v7, Lorg/telegram/messenger/MessageObject;->pollMediaMapping:Ljava/util/ArrayList;

    .line 9117
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9118
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v13

    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v16

    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v13 .. v22}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    :cond_13
    :goto_6
    return-void
.end method

.method public didPressVoteButtons(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PollAnswer;",
            ">;III)V"
        }
    .end annotation

    .line 8936
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    return-void
.end method
