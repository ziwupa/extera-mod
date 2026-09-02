.class Lorg/telegram/messenger/MessagesStorage$SavedReactionsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavedReactionsUpdate"
.end annotation


# instance fields
.field last:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

.field old:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

.field final synthetic this$0:Lorg/telegram/messenger/MessagesStorage;

.field topic_id:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 0

    .line 5370
    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$SavedReactionsUpdate;->this$0:Lorg/telegram/messenger/MessagesStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5371
    invoke-static {p2, p3, p5}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId(JLorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/messenger/MessagesStorage$SavedReactionsUpdate;->topic_id:J

    .line 5372
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$SavedReactionsUpdate;->old:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 5373
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$SavedReactionsUpdate;->last:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    return-void
.end method
