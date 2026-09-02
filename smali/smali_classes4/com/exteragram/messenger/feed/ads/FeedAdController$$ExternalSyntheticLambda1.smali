.class public final synthetic Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/AccountInstance;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    iput-object p3, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/AccountInstance;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->$r8$lambda$r4x3bpNjl9gEMOc_86Ljc5rjyUQ(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
