.class public final synthetic Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->$r8$lambda$F74A0h3yQjwWcCURFdXXPBFC7aY(Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
