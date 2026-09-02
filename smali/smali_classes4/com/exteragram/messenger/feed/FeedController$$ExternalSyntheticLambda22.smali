.class public final synthetic Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/feed/FeedController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;

.field public final synthetic f$3:Lcom/exteragram/messenger/feed/FeedConfig;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iput p2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$1:I

    iput-object p3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$2:Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;

    iput-object p4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$3:Lcom/exteragram/messenger/feed/FeedConfig;

    iput p5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$4:I

    iput p6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$5:I

    iput-object p7, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$6:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iget v1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$1:I

    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$2:Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;

    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$3:Lcom/exteragram/messenger/feed/FeedConfig;

    iget v4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$4:I

    iget v5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$5:I

    iget-object v6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;->f$6:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/feed/FeedController;->$r8$lambda$FbJDfm8z7XFnDlt2pC-D7dLfe9M(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
