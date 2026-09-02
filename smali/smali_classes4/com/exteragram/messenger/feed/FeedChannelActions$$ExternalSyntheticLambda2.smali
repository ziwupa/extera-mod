.class public final synthetic Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p3, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda2;->f$3:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda2;->f$3:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/feed/FeedChannelActions;->$r8$lambda$EHE5Su0wUEoEcAcmBHxtia6M4Vc(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    return-void
.end method
