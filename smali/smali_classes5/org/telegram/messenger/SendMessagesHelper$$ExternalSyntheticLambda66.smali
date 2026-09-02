.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:J

.field public final synthetic f$10:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$11:Z

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$15:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$16:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic f$17:J

.field public final synthetic f$18:Z

.field public final synthetic f$19:J

.field public final synthetic f$2:Z

.field public final synthetic f$20:J

.field public final synthetic f$21:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$22:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic f$23:Z

.field public final synthetic f$24:Landroidx/core/view/inputmethod/InputContentInfoCompat;

.field public final synthetic f$25:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$6:J

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

.field public final synthetic f$9:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JZZZLorg/telegram/messenger/AccountInstance;JLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;ZLandroidx/core/view/inputmethod/InputContentInfoCompat;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$0:Ljava/util/ArrayList;

    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$2:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$3:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$4:Z

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$5:Lorg/telegram/messenger/AccountInstance;

    iput-wide p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$6:J

    iput-object p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$7:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$8:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iput-object p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$9:Lorg/telegram/messenger/MessageObject;

    iput-object p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$10:Lorg/telegram/messenger/MessageObject;

    iput-boolean p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$11:Z

    iput p15, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$12:I

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$13:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$14:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$15:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$16:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$17:J

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$18:Z

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$19:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$20:J

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$21:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$22:Lorg/telegram/ui/Components/poll/PollSendParams;

    move/from16 p1, p29

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$23:Z

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$24:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    move/from16 p1, p31

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$25:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$0:Ljava/util/ArrayList;

    move-object v3, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$1:J

    move-object v4, v3

    iget-boolean v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$2:Z

    move-object v5, v4

    iget-boolean v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$3:Z

    move-object v6, v5

    iget-boolean v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$4:Z

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$5:Lorg/telegram/messenger/AccountInstance;

    move-object v9, v7

    iget-wide v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$6:J

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$7:Lorg/telegram/messenger/MessageObject;

    move-object v11, v10

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$8:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$9:Lorg/telegram/messenger/MessageObject;

    move-object v13, v12

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$10:Lorg/telegram/messenger/MessageObject;

    move-object v14, v13

    iget-boolean v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$11:Z

    move-object v15, v14

    iget v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$12:I

    move-object/from16 v16, v15

    iget v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$13:I

    move-wide/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$14:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$15:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$16:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$17:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$18:Z

    move/from16 v24, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$19:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$20:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$21:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$22:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$23:Z

    move/from16 v30, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$24:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    iget-boolean v0, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda66;->f$25:Z

    move/from16 v31, v30

    move/from16 v30, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-object/from16 v32, v29

    move-object/from16 v29, v1

    move-wide/from16 v33, v27

    move-object/from16 v27, v2

    move-wide/from16 v1, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-wide/from16 v19, v22

    move/from16 v21, v24

    move-wide/from16 v22, v25

    move-wide/from16 v24, v33

    move-object/from16 v26, v32

    move/from16 v28, v31

    invoke-static/range {v0 .. v30}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$iqfiX52t_A0OZlK8QUtY16dpSJU(Ljava/util/ArrayList;JZZZLorg/telegram/messenger/AccountInstance;JLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;ZLandroidx/core/view/inputmethod/InputContentInfoCompat;Z)V

    return-void
.end method
