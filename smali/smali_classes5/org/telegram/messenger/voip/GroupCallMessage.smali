.class public Lorg/telegram/messenger/voip/GroupCallMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG_IS_OUT:I = 0x1

.field private static final FLAG_SEND_CONFIRMED:I = 0x8

.field private static final FLAG_SEND_DELAYED:I = 0x2

.field private static final FLAG_SEND_ERROR:I = 0x4


# instance fields
.field public final currentAccount:I

.field private flags:I

.field public final fromId:J

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final randomId:J

.field public final reactionAnimatedEmojiId:J

.field public final visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;


# direct methods
.method public constructor <init>(IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->listeners:Ljava/util/ArrayList;

    .line 23
    iput p1, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->currentAccount:I

    .line 24
    iput-wide p2, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->fromId:J

    .line 25
    iput-wide p4, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->randomId:J

    .line 26
    iput-object p6, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 29
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p5, 0x1

    if-ne p2, p5, :cond_0

    .line 30
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 31
    instance-of p5, p2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    if-eqz p5, :cond_0

    .line 32
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 33
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    goto :goto_0

    :cond_0
    move-wide v0, p3

    :goto_0
    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromCustomEmoji(Ljava/lang/Long;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_1
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 41
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz p1, :cond_3

    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-wide v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->reactionAnimatedEmojiId:J

    .line 48
    iput-object p1, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-void
.end method


# virtual methods
.method public isOut()Z
    .locals 1

    .line 76
    iget p0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result p0

    return p0
.end method

.method public isSendConfirmed()Z
    .locals 1

    .line 88
    iget p0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result p0

    return p0
.end method

.method public isSendDelayed()Z
    .locals 1

    .line 80
    iget p0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result p0

    return p0
.end method

.method public isSendError()Z
    .locals 1

    .line 84
    iget p0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result p0

    return p0
.end method

.method public notifyStateUpdate()V
    .locals 3

    .line 104
    iget-object p0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Runnable;

    .line 105
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIsOut(Z)V
    .locals 2

    .line 60
    iget v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lme/vkryl/core/BitwiseUtils;->setFlag(IIZ)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    return-void
.end method

.method public setIsSendConfirmed(Z)V
    .locals 2

    .line 72
    iget v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lme/vkryl/core/BitwiseUtils;->setFlag(IIZ)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    return-void
.end method

.method public setIsSendDelayed(Z)V
    .locals 2

    .line 64
    iget v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lme/vkryl/core/BitwiseUtils;->setFlag(IIZ)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    return-void
.end method

.method public setIsSendError(Z)V
    .locals 2

    .line 68
    iget v0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lme/vkryl/core/BitwiseUtils;->setFlag(IIZ)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->flags:I

    return-void
.end method

.method public subscribeToStateUpdates(Ljava/lang/Runnable;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribeFromStateUpdates(Ljava/lang/Runnable;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/messenger/voip/GroupCallMessage;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
