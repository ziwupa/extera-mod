.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Landroid/graphics/Bitmap;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$10:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$11:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$12:Z

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$15:Z

.field public final synthetic f$16:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$17:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$18:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic f$19:J

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$20:Z

.field public final synthetic f$21:J

.field public final synthetic f$22:J

.field public final synthetic f$23:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$24:Z

.field public final synthetic f$25:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

.field public final synthetic f$4:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public final synthetic f$6:Ljava/util/HashMap;

.field public final synthetic f$7:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>([Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIIZLorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;ZLorg/telegram/ui/Components/poll/PollSendParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$0:[Landroid/graphics/Bitmap;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$3:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$4:Lorg/telegram/messenger/AccountInstance;

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$5:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$6:Ljava/util/HashMap;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$7:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$8:Ljava/lang/String;

    iput-wide p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$9:J

    iput-object p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$10:Lorg/telegram/messenger/MessageObject;

    iput-object p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$11:Lorg/telegram/messenger/MessageObject;

    iput-boolean p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$12:Z

    iput p15, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$13:I

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$14:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$15:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$16:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$17:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$18:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$19:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$20:Z

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$21:J

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$22:J

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$23:Lorg/telegram/messenger/MessageSuggestionParams;

    move/from16 p1, p29

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$24:Z

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$25:Lorg/telegram/ui/Components/poll/PollSendParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$0:[Landroid/graphics/Bitmap;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$1:[Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$2:Lorg/telegram/messenger/MessageObject;

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$3:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    move-object v5, v4

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$4:Lorg/telegram/messenger/AccountInstance;

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$5:Lorg/telegram/tgnet/TLRPC$TL_photo;

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$6:Ljava/util/HashMap;

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$7:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$8:Ljava/lang/String;

    move-object v11, v9

    iget-wide v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$9:J

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$10:Lorg/telegram/messenger/MessageObject;

    move-object v13, v12

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$11:Lorg/telegram/messenger/MessageObject;

    move-object v14, v13

    iget-boolean v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$12:Z

    move-object v15, v14

    iget v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$13:I

    move-object/from16 v16, v15

    iget v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$14:I

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$15:Z

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$16:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$17:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$18:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$19:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$20:Z

    move/from16 v25, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$21:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$22:J

    move-wide/from16 v28, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$23:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-boolean v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$24:Z

    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda49;->f$25:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-wide/from16 v30, v28

    move-object/from16 v29, v0

    move/from16 v28, v2

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v2, v21

    move-wide/from16 v20, v23

    move-wide/from16 v23, v26

    move-object/from16 v27, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move/from16 v22, v25

    move-wide/from16 v25, v30

    invoke-static/range {v0 .. v29}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$6uVYkM2hX-EQGciWIRnsG_uqXnU([Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIIZLorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;ZLorg/telegram/ui/Components/poll/PollSendParams;)V

    return-void
.end method
