.class public final synthetic Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/feed/FeedController$ChannelsCallback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/feed/FeedController;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/feed/FeedController;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda12;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onChannels(Ljava/util/ArrayList;IZI)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda12;->f$0:Lcom/exteragram/messenger/feed/FeedController;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/feed/FeedController;->$r8$lambda$XtHUOrwV_3jeF0i3oWnMcUDZGIU(Lcom/exteragram/messenger/feed/FeedController;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;IZI)V

    return-void
.end method
