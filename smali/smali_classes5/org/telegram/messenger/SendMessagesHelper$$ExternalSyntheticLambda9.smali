.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$10:Z

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$14:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic f$15:J

.field public final synthetic f$16:Z

.field public final synthetic f$17:J

.field public final synthetic f$18:Ljava/lang/Runnable;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$4:Ljava/lang/CharSequence;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/util/ArrayList;JLorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;ZLjava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;JZJLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/poll/PollSendParams;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$1:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/messenger/AccountInstance;

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$4:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$5:Z

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$6:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$7:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$8:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$9:Lorg/telegram/messenger/MessageObject;

    iput-boolean p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$10:Z

    iput p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$11:I

    iput p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$12:I

    iput-object p15, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$13:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$14:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$15:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$16:Z

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$17:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$18:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$1:Ljava/util/ArrayList;

    move-object v4, v2

    iget-wide v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$2:J

    move-object v5, v4

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/messenger/AccountInstance;

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$4:Ljava/lang/CharSequence;

    move-object v7, v6

    iget-boolean v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$5:Z

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$6:Ljava/util/ArrayList;

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$7:Lorg/telegram/messenger/MessageObject;

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$8:Lorg/telegram/messenger/MessageObject;

    move-object v11, v10

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$9:Lorg/telegram/messenger/MessageObject;

    move-object v12, v11

    iget-boolean v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$10:Z

    move-object v13, v12

    iget v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$11:I

    move-object v14, v13

    iget v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$12:I

    move-object v15, v14

    iget-object v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$13:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$14:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$15:J

    iget-boolean v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$16:Z

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$17:J

    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda9;->f$18:Ljava/lang/Runnable;

    move-wide/from16 v22, v20

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    move-wide/from16 v24, v18

    move/from16 v18, v3

    move-wide/from16 v19, v1

    move-object/from16 v1, v17

    move-wide/from16 v2, v24

    move-wide/from16 v16, v22

    invoke-static/range {v0 .. v21}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$ZWdFPZNfPffosdT6-W-MBkZHR9o(Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/util/ArrayList;JLorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;ZLjava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/SendMessageChatArguments;JZJLjava/lang/Runnable;)V

    return-void
.end method
