.class public final synthetic Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/feed/FeedChatIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/feed/FeedChatIntegration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/feed/FeedChatIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/feed/FeedChatIntegration;

    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->refreshAds()V

    return-void
.end method
