.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$10:I

.field public final synthetic f$11:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic f$12:J

.field public final synthetic f$13:J

.field public final synthetic f$14:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$15:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic f$16:Ljava/util/ArrayList;

.field public final synthetic f$17:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$8:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZILorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/messenger/AccountInstance;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$3:Ljava/util/ArrayList;

    iput-wide p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$4:J

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$6:Lorg/telegram/messenger/MessageObject;

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$7:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$8:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iput-boolean p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$9:Z

    iput p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$10:I

    iput-object p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$11:Lorg/telegram/messenger/SendMessageChatArguments;

    iput-wide p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$12:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$13:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$14:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$15:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$16:Ljava/util/ArrayList;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$17:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$0:Ljava/util/ArrayList;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$1:Ljava/util/ArrayList;

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/messenger/AccountInstance;

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$3:Ljava/util/ArrayList;

    move-object v6, v4

    iget-wide v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$4:J

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$5:Lorg/telegram/messenger/MessageObject;

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$6:Lorg/telegram/messenger/MessageObject;

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$7:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$8:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object v11, v10

    iget-boolean v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$9:Z

    move-object v12, v11

    iget v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$10:I

    move-object v13, v12

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$11:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object v15, v13

    iget-wide v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$12:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$13:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$14:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$15:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$16:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda19;->f$17:Ljava/util/ArrayList;

    move-object/from16 v21, v20

    move-object/from16 v20, v0

    move-object v0, v15

    move-wide/from16 v22, v18

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v15, v22

    move-object/from16 v17, v21

    invoke-static/range {v0 .. v20}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$5y3i9_Xrp66V-XiK2Lmk7R2H8D8(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZILorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
