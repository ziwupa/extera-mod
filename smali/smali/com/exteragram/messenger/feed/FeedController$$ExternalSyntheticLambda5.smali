.class public final synthetic Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/feed/FeedController;

.field public final synthetic f$1:Lcom/exteragram/messenger/feed/FeedConfig;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Lcom/exteragram/messenger/feed/FeedController$ChannelsCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IZIILcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$1:Lcom/exteragram/messenger/feed/FeedConfig;

    iput p3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$2:I

    iput-boolean p4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$3:Z

    iput p5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$4:I

    iput p6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$5:I

    iput-object p7, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$6:Lcom/exteragram/messenger/feed/FeedController$ChannelsCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$1:Lcom/exteragram/messenger/feed/FeedConfig;

    iget v2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$2:I

    iget-boolean v3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$3:Z

    iget v4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$4:I

    iget v5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$5:I

    iget-object v6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;->f$6:Lcom/exteragram/messenger/feed/FeedController$ChannelsCallback;

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/feed/FeedController;->$r8$lambda$w9CL4EALJ05HXL_tvxuRXMl07AU(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IZIILcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V

    return-void
.end method
