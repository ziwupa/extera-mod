.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic f$1:[Landroid/graphics/Bitmap;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public final synthetic f$13:Lorg/telegram/tgnet/TLRPC$TL_game;

.field public final synthetic f$14:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic f$15:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$16:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$17:J

.field public final synthetic f$18:J

.field public final synthetic f$19:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field public final synthetic f$8:Ljava/util/HashMap;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_document;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/util/HashMap;ZIILorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/tgnet/TLRPC$TL_game;Lorg/telegram/messenger/SendMessageChatArguments;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;JJLorg/telegram/messenger/AccountInstance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$0:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$1:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$3:Ljava/lang/String;

    iput-wide p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$4:J

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$6:Lorg/telegram/messenger/MessageObject;

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$7:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iput-object p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$8:Ljava/util/HashMap;

    iput-boolean p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$9:Z

    iput p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$10:I

    iput p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$11:I

    iput-object p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$12:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iput-object p15, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$13:Lorg/telegram/tgnet/TLRPC$TL_game;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$14:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$15:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$16:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$17:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$18:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$19:Lorg/telegram/messenger/AccountInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$0:Lorg/telegram/tgnet/TLRPC$TL_document;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$1:[Landroid/graphics/Bitmap;

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$2:[Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$3:Ljava/lang/String;

    move-object v6, v4

    iget-wide v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$4:J

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$5:Lorg/telegram/messenger/MessageObject;

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$6:Lorg/telegram/messenger/MessageObject;

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$7:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$8:Ljava/util/HashMap;

    move-object v11, v10

    iget-boolean v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$9:Z

    move-object v12, v11

    iget v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$10:I

    move-object v13, v12

    iget v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$11:I

    move-object v14, v13

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$12:Lorg/telegram/tgnet/TLRPC$TL_photo;

    move-object v15, v14

    iget-object v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$13:Lorg/telegram/tgnet/TLRPC$TL_game;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$14:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$15:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$16:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$17:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$18:J

    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda65;->f$19:Lorg/telegram/messenger/AccountInstance;

    move-wide/from16 v23, v21

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-wide/from16 v25, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v17, v20

    move-wide/from16 v18, v23

    move-wide/from16 v20, v25

    invoke-static/range {v0 .. v22}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$GQc6EqqqPEA9DR_xtbqFqzLuxUk(Lorg/telegram/tgnet/TLRPC$TL_document;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/util/HashMap;ZIILorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/tgnet/TLRPC$TL_game;Lorg/telegram/messenger/SendMessageChatArguments;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;JJLorg/telegram/messenger/AccountInstance;)V

    return-void
.end method
