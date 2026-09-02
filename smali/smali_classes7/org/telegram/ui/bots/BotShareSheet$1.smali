.class Lorg/telegram/ui/bots/BotShareSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotShareSheet;->loadWebPagePreview(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$currentAccount:I

.field final synthetic val$delegateToRemove:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field final synthetic val$pendingId:J

.field final synthetic val$whenLoaded:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(J[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-wide p1, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$pendingId:J

    iput-object p3, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$delegateToRemove:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput p4, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$currentAccount:I

    iput-object p5, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$whenLoaded:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 156
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 157
    aget-object p3, p3, p1

    check-cast p3, Landroidx/collection/LongSparseArray;

    if-eqz p3, :cond_2

    .line 158
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$pendingId:J

    invoke-virtual {p3, v0, v1}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$pendingId:J

    invoke-virtual {p3, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$delegateToRemove:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$delegateToRemove:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 162
    iget-object p2, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$delegateToRemove:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    aput-object v1, p2, p1

    .line 164
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$whenLoaded:Lorg/telegram/messenger/Utilities$Callback;

    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-interface {p0, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
