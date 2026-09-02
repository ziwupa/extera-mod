.class public final synthetic Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;
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

.field public final synthetic f$8:Ljava/util/HashSet;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIIIILcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Ljava/util/HashSet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$1:Lcom/exteragram/messenger/feed/FeedConfig;

    iput p3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$2:I

    iput p4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$3:I

    iput p5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$4:I

    iput p6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$5:I

    iput p7, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$6:I

    iput-object p8, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$7:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    iput-object p9, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$8:Ljava/util/HashSet;

    iput-boolean p10, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$9:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$1:Lcom/exteragram/messenger/feed/FeedConfig;

    iget v2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$2:I

    iget v3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$3:I

    iget v4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$4:I

    iget v5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$5:I

    iget v6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$6:I

    iget-object v7, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$7:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    iget-object v8, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$8:Ljava/util/HashSet;

    iget-boolean v9, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;->f$9:Z

    invoke-static/range {v0 .. v9}, Lcom/exteragram/messenger/feed/FeedController;->$r8$lambda$-3lQc68sE2IgbZONPLyoZk0oyJI(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIIIILcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Ljava/util/HashSet;Z)V

    return-void
.end method
