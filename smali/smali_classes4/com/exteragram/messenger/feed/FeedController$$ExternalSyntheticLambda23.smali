.class public final synthetic Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;
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

.field public final synthetic f$7:Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;

.field public final synthetic f$8:Ljava/util/ArrayList;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iput p2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$1:I

    iput-object p3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$2:Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;

    iput-object p4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$3:Lcom/exteragram/messenger/feed/FeedConfig;

    iput p5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$4:I

    iput p6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$5:I

    iput-object p7, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$6:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p8, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$7:Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;

    iput-object p9, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$8:Ljava/util/ArrayList;

    iput-boolean p10, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$9:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iget v1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$1:I

    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$2:Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;

    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$3:Lcom/exteragram/messenger/feed/FeedConfig;

    iget v4, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$4:I

    iget v5, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$5:I

    iget-object v6, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$6:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v7, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$7:Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;

    iget-object v8, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$8:Ljava/util/ArrayList;

    iget-boolean v9, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;->f$9:Z

    invoke-static/range {v0 .. v9}, Lcom/exteragram/messenger/feed/FeedController;->$r8$lambda$zrzKOoigMK7OCGcMLwEe5eQu-ls(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;Ljava/util/ArrayList;Z)V

    return-void
.end method
