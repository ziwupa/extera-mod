.class public final synthetic Lcom/exteragram/messenger/feed/FeedMessageUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedMessageUtils$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedMessageUtils$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->$r8$lambda$XflDMlSYrgi89Wgpq48L5M4D8XE(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
