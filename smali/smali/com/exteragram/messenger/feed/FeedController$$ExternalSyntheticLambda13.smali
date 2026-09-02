.class public final synthetic Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;
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

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$6:Ljava/util/HashSet;

.field public final synthetic f$7:Ljava/util/HashSet;

.field public final synthetic f$8:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

.field public final synthetic f$9:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIILorg/telegram/messenger/Utilities$Callback;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$1:Lcom/exteragram/messenger/feed/FeedConfig;

    iput p3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$2:I

    iput p4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$3:I

    iput p5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$4:I

    iput-object p6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p7, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$6:Ljava/util/HashSet;

    iput-object p8, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$7:Ljava/util/HashSet;

    iput-object p9, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$8:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    iput-object p10, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$9:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$1:Lcom/exteragram/messenger/feed/FeedConfig;

    iget v2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$2:I

    iget v3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$3:I

    iget v4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$4:I

    iget-object v5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$6:Ljava/util/HashSet;

    iget-object v7, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$7:Ljava/util/HashSet;

    iget-object v8, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$8:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    iget-object v9, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;->f$9:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-static/range {v0 .. v9}, Lcom/exteragram/messenger/feed/FeedController;->$r8$lambda$nhEXTMi2wPg6Y_g5oHB6wB1SLrY(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIILorg/telegram/messenger/Utilities$Callback;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)V

    return-void
.end method
