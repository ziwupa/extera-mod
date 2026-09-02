.class public final synthetic Lcom/exteragram/messenger/feed/FeedMessageUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedMessageUtils$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedMessageUtils$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedMessageUtils$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/tgnet/TLObject;

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedMessageUtils$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->$r8$lambda$IXZLP3pS1__oSfuf53vB5B1rwvc(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method
