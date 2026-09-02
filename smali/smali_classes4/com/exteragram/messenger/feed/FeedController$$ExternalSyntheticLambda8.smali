.class public final synthetic Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/feed/FeedController;

.field public final synthetic f$1:Lcom/exteragram/messenger/feed/FeedConfig;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;->f$1:Lcom/exteragram/messenger/feed/FeedConfig;

    iput p3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;->f$2:I

    iput p4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;->f$3:I

    iput p5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;->f$4:I

    iput-object p6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;->f$1:Lcom/exteragram/messenger/feed/FeedConfig;

    iget v2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;->f$2:I

    iget v3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;->f$3:I

    iget v4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;->f$4:I

    iget-object v5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;->f$5:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/feed/FeedController;->$r8$lambda$A56NAwS2dt2RaeGhYNm56NBcRNM(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIILjava/lang/Runnable;)V

    return-void
.end method
