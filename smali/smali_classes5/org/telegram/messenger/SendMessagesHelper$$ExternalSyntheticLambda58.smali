.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$11:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$12:Ljava/util/ArrayList;

.field public final synthetic f$13:Z

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$16:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$17:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$18:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic f$19:J

.field public final synthetic f$2:J

.field public final synthetic f$20:J

.field public final synthetic f$21:J

.field public final synthetic f$22:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$23:Z

.field public final synthetic f$24:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$Photo;

.field public final synthetic f$7:Ljava/lang/CharSequence;

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;JILorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JJJLorg/telegram/messenger/MessageSuggestionParams;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$2:J

    iput p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$3:I

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$4:Lorg/telegram/messenger/AccountInstance;

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$5:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$6:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$7:Ljava/lang/CharSequence;

    iput-object p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$8:Lorg/telegram/messenger/MessageObject;

    iput-boolean p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$9:Z

    iput-object p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$10:Lorg/telegram/messenger/MessageObject;

    iput-object p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$11:Lorg/telegram/messenger/MessageObject;

    iput-object p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$12:Ljava/util/ArrayList;

    iput-boolean p15, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$13:Z

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$14:I

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$15:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$16:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$17:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$18:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$19:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$20:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$21:J

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$22:Lorg/telegram/messenger/MessageSuggestionParams;

    move/from16 p1, p28

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$23:Z

    move/from16 p1, p29

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$24:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/messenger/VideoEditedInfo;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$1:Ljava/lang/String;

    move-object v4, v2

    iget-wide v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$2:J

    move-object v5, v4

    iget v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$3:I

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$4:Lorg/telegram/messenger/AccountInstance;

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$5:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$6:Lorg/telegram/tgnet/TLRPC$Photo;

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$7:Ljava/lang/CharSequence;

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$8:Lorg/telegram/messenger/MessageObject;

    move-object v11, v10

    iget-boolean v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$9:Z

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$10:Lorg/telegram/messenger/MessageObject;

    move-object v13, v12

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$11:Lorg/telegram/messenger/MessageObject;

    move-object v14, v13

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$12:Ljava/util/ArrayList;

    move-object v15, v14

    iget-boolean v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$13:Z

    move-object/from16 v16, v15

    iget v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$14:I

    move-object/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$15:I

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$16:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$17:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$18:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 v21, v2

    move-object v3, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$19:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$20:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$21:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$22:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-boolean v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$23:Z

    iget-boolean v0, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda58;->f$24:Z

    move-wide/from16 v29, v27

    move/from16 v28, v0

    move/from16 v27, v2

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move-wide/from16 v31, v25

    move-object/from16 v26, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v3

    move-wide/from16 v2, v21

    move-wide/from16 v20, v23

    move-wide/from16 v22, v31

    move-wide/from16 v24, v29

    invoke-static/range {v0 .. v28}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$gND_1JPntnGzFQFllhYDdCxQbQo(Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;JILorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JJJLorg/telegram/messenger/MessageSuggestionParams;ZZ)V

    return-void
.end method
