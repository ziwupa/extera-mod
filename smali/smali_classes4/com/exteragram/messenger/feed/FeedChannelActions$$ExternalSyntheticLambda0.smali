.class public final synthetic Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:Ljava/util/function/Consumer;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChannelActions$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/exteragram/messenger/feed/FeedChannelActions;->$r8$lambda$93MDwBmj6nCXiUj2TGXsm-0wccI(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/function/Consumer;Ljava/lang/Runnable;Z)V

    return-void
.end method
