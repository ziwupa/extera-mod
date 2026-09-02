.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:[I

.field public final synthetic f$10:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic f$11:J

.field public final synthetic f$12:J

.field public final synthetic f$13:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$14:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic f$15:Ljava/lang/Runnable;

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$7:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$8:Z

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;[ILorg/telegram/messenger/AccountInstance;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZILorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$1:[I

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$2:Lorg/telegram/messenger/AccountInstance;

    iput-wide p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$3:J

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$4:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$6:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$7:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iput-boolean p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$8:Z

    iput p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$9:I

    iput-object p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$10:Lorg/telegram/messenger/SendMessageChatArguments;

    iput-wide p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$11:J

    move-wide p1, p15

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$12:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$13:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$14:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$15:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$0:Ljava/util/ArrayList;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$1:[I

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$2:Lorg/telegram/messenger/AccountInstance;

    move-object v5, v3

    iget-wide v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$3:J

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$4:Lorg/telegram/messenger/MessageObject;

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$5:Lorg/telegram/messenger/MessageObject;

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$6:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$7:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object v10, v9

    iget-boolean v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$8:Z

    move-object v11, v10

    iget v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$9:I

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$10:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object v14, v12

    iget-wide v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$11:J

    move-object/from16 v16, v14

    iget-wide v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$12:J

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$13:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$14:Lorg/telegram/ui/Components/poll/PollSendParams;

    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$15:Ljava/lang/Runnable;

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v18}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$fZVClCS_DWvTInxmOEJZO4ZCd6o(Ljava/util/ArrayList;[ILorg/telegram/messenger/AccountInstance;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZILorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/lang/Runnable;)V

    return-void
.end method
