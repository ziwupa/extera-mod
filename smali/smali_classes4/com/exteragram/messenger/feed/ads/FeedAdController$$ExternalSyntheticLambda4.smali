.class public final synthetic Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object p0, p0, Lcom/exteragram/messenger/feed/ads/FeedAdController$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->$r8$lambda$suri1kp-T0eJ8sN4FqCkAUB1c0c(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
