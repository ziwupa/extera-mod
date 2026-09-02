.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$10:Lorg/telegram/messenger/MessageObject$SendAnimationData;

.field public final synthetic f$11:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$12:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$13:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic f$14:J

.field public final synthetic f$15:J

.field public final synthetic f$16:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$17:Ljava/lang/CharSequence;

.field public final synthetic f$18:Z

.field public final synthetic f$2:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$2:Lorg/telegram/messenger/VideoEditedInfo;

    iput-wide p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$3:J

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$4:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-boolean p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$6:Z

    iput p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$7:I

    iput p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$8:I

    iput-object p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$9:Ljava/lang/Object;

    iput-object p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$10:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iput-object p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$11:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$12:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iput-object p15, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$13:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$14:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$15:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$16:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$17:Ljava/lang/CharSequence;

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$18:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$2:Lorg/telegram/messenger/VideoEditedInfo;

    move-object v5, v3

    iget-wide v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$3:J

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$4:Lorg/telegram/messenger/MessageObject;

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$5:Lorg/telegram/messenger/MessageObject;

    move-object v8, v7

    iget-boolean v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$6:Z

    move-object v9, v8

    iget v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$7:I

    move-object v10, v9

    iget v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$8:I

    move-object v11, v10

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$9:Ljava/lang/Object;

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$10:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    move-object v13, v12

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$11:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object v14, v13

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$12:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object v15, v14

    iget-object v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$13:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$14:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$15:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$16:Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$17:Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda23;->f$18:Z

    move-wide/from16 v22, v20

    move/from16 v21, v0

    move-object/from16 v20, v2

    move-object v0, v15

    move-object/from16 v2, v17

    move-wide/from16 v24, v18

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-wide/from16 v15, v24

    move-wide/from16 v17, v22

    invoke-static/range {v0 .. v21}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$v1uc-yyOvd0dtMxYJ8v7-HDdXrY(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/VideoEditedInfo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Ljava/lang/CharSequence;Z)V

    return-void
.end method
