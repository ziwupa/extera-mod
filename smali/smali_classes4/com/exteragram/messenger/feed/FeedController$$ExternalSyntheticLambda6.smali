.class public final synthetic Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;
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

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIIIILcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$1:Lcom/exteragram/messenger/feed/FeedConfig;

    iput p3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$2:I

    iput p4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$3:I

    iput p5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$4:I

    iput p6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$5:I

    iput p7, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$6:I

    iput-object p8, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$7:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$1:Lcom/exteragram/messenger/feed/FeedConfig;

    iget v2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$2:I

    iget v3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$3:I

    iget v4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$4:I

    iget v5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$5:I

    iget v6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$6:I

    iget-object v7, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;->f$7:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/feed/FeedController;->$r8$lambda$80f6qIorWi7Ki2VD2Vgpql5UupY(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIIIILcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)V

    return-void
.end method
