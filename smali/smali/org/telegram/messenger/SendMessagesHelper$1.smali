.class Lorg/telegram/messenger/SendMessagesHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/SendMessagesHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$1;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAcquired(Landroid/location/Location;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$1;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v0, p1}, Lorg/telegram/messenger/SendMessagesHelper;->-$$Nest$msendLocation(Lorg/telegram/messenger/SendMessagesHelper;Landroid/location/Location;)V

    .line 617
    iget-object p0, p0, Lorg/telegram/messenger/SendMessagesHelper$1;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {p0}, Lorg/telegram/messenger/SendMessagesHelper;->-$$Nest$fgetwaitingForLocation(Lorg/telegram/messenger/SendMessagesHelper;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onUnableLocationAcquire()V
    .locals 3

    .line 622
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$1;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->-$$Nest$fgetwaitingForLocation(Lorg/telegram/messenger/SendMessagesHelper;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 623
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$1;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->wasUnableToFindCurrentLocation:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 624
    iget-object p0, p0, Lorg/telegram/messenger/SendMessagesHelper$1;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {p0}, Lorg/telegram/messenger/SendMessagesHelper;->-$$Nest$fgetwaitingForLocation(Lorg/telegram/messenger/SendMessagesHelper;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
