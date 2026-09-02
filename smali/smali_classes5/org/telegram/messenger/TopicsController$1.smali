.class Lorg/telegram/messenger/TopicsController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/TopicsController;->deleteTopic(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/TopicsController;

.field final synthetic val$chatId:J

.field final synthetic val$topicId:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/TopicsController;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 741
    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$1;->this$0:Lorg/telegram/messenger/TopicsController;

    iput-wide p2, p0, Lorg/telegram/messenger/TopicsController$1;->val$chatId:J

    iput p4, p0, Lorg/telegram/messenger/TopicsController$1;->val$topicId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    if-nez p2, :cond_0

    .line 745
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

    .line 746
    iget-object p2, p0, Lorg/telegram/messenger/TopicsController$1;->this$0:Lorg/telegram/messenger/TopicsController;

    invoke-virtual {p2}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;->pts:I

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;->pts_count:I

    iget-wide v2, p0, Lorg/telegram/messenger/TopicsController$1;->val$chatId:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->processNewChannelDifferenceParams(IIJ)V

    .line 747
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;->offset:I

    if-lez p1, :cond_0

    .line 748
    iget-object p2, p0, Lorg/telegram/messenger/TopicsController$1;->this$0:Lorg/telegram/messenger/TopicsController;

    iget-wide v0, p0, Lorg/telegram/messenger/TopicsController$1;->val$chatId:J

    iget p0, p0, Lorg/telegram/messenger/TopicsController$1;->val$topicId:I

    invoke-static {p2, v0, v1, p0, p1}, Lorg/telegram/messenger/TopicsController;->-$$Nest$mdeleteTopic(Lorg/telegram/messenger/TopicsController;JII)V

    :cond_0
    return-void
.end method
