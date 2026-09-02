.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$10:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$11:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$12:Ljava/util/ArrayList;

.field public final synthetic f$13:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$14:Z

.field public final synthetic f$15:Z

.field public final synthetic f$16:I

.field public final synthetic f$17:Landroidx/core/view/inputmethod/InputContentInfoCompat;

.field public final synthetic f$18:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic f$19:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$20:Z

.field public final synthetic f$21:J

.field public final synthetic f$22:J

.field public final synthetic f$23:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$24:Ljava/util/ArrayList;

.field public final synthetic f$25:Ljava/util/ArrayList;

.field public final synthetic f$26:Ljava/util/ArrayList;

.field public final synthetic f$3:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic f$4:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/ui/Components/poll/PollSendParams;Lorg/telegram/messenger/AccountInstance;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;ZZILandroidx/core/view/inputmethod/InputContentInfoCompat;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$0:J

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$1:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$3:Lorg/telegram/ui/Components/poll/PollSendParams;

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$4:Lorg/telegram/messenger/AccountInstance;

    iput p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$5:I

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$6:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$7:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$8:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$9:Lorg/telegram/messenger/MessageObject;

    iput-object p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$10:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$11:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iput-object p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$12:Ljava/util/ArrayList;

    iput-object p15, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$13:Lorg/telegram/messenger/MessageObject;

    move/from16 p1, p16

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$14:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$15:Z

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$16:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$17:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$18:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$19:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$20:Z

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$21:J

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$22:J

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$23:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p29

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$24:Ljava/util/ArrayList;

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$25:Ljava/util/ArrayList;

    move-object/from16 p1, p31

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$26:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$0:J

    move-wide v3, v1

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$1:Ljava/util/ArrayList;

    move-wide v4, v3

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$2:Ljava/lang/String;

    move-wide v5, v4

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$3:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-wide v6, v5

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$4:Lorg/telegram/messenger/AccountInstance;

    move-wide v7, v6

    iget v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$5:I

    move-wide v8, v7

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$6:Ljava/util/ArrayList;

    move-wide v9, v8

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$7:Ljava/lang/String;

    move-wide v10, v9

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$8:Lorg/telegram/messenger/MessageObject;

    move-wide v11, v10

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$9:Lorg/telegram/messenger/MessageObject;

    move-wide v12, v11

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$10:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-wide v13, v12

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$11:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-wide v14, v13

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$12:Ljava/util/ArrayList;

    move-wide v15, v14

    iget-object v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$13:Lorg/telegram/messenger/MessageObject;

    move-wide/from16 v16, v15

    iget-boolean v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$14:Z

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$15:Z

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$16:I

    move/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$17:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$18:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$19:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$20:Z

    move/from16 v25, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$21:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$22:J

    move-wide/from16 v28, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$23:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$24:Ljava/util/ArrayList;

    move-object/from16 v30, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$25:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda125;->f$26:Ljava/util/ArrayList;

    move-object/from16 v31, v30

    move-object/from16 v30, v0

    move-wide/from16 v32, v28

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-wide/from16 v0, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v2, v21

    move-object/from16 v19, v22

    move-wide/from16 v20, v23

    move/from16 v22, v25

    move-wide/from16 v23, v26

    move-wide/from16 v25, v32

    move-object/from16 v27, v31

    invoke-static/range {v0 .. v30}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$gfrDu1OoqUf7rtBuo7dUWBUy18c(JLjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/ui/Components/poll/PollSendParams;Lorg/telegram/messenger/AccountInstance;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;ZZILandroidx/core/view/inputmethod/InputContentInfoCompat;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
