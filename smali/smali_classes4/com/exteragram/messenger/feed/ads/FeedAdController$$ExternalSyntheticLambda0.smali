.class public final synthetic Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/feed/ads/FeedAdController;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/feed/ads/FeedAdController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/feed/ads/FeedAdController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/feed/ads/FeedAdController;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->$r8$lambda$UyQJ6hKfkjrDAb5zA2Vrmdbgx6I(Lcom/exteragram/messenger/feed/ads/FeedAdController;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
