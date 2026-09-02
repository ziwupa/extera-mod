.class public Lorg/telegram/messenger/MessagesController$ChannelRecommendations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelRecommendations"
.end annotation


# instance fields
.field public final chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field public more:I

.field public wasPremium:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    return-void
.end method

.method public static hasRecommendations(IJ)Z
    .locals 0

    .line 23954
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getChannelRecommendations(J)Lorg/telegram/messenger/MessagesController$ChannelRecommendations;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->hasRecommendations(Lorg/telegram/messenger/MessagesController$ChannelRecommendations;)Z

    move-result p0

    return p0
.end method

.method public static hasRecommendations(Lorg/telegram/messenger/MessagesController$ChannelRecommendations;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 23950
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
