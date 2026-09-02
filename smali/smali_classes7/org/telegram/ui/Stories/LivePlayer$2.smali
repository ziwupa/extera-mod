.class Lorg/telegram/ui/Stories/LivePlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LivePlayer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LivePlayer;


# direct methods
.method public static synthetic $r8$lambda$uh77ahS-tKhGLJUZrE03QX6_UZc(Lorg/telegram/ui/Stories/LivePlayer$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LivePlayer$2;->lambda$onStateUpdated$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer$2;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStateUpdated$0()V
    .locals 4

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer$2;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    iget v0, v0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer$2;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onStateUpdated(IZ)V
    .locals 2

    .line 576
    iget-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer$2;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/LivePlayer;->isConnected()Z

    move-result p2

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer$2;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/LivePlayer;->-$$Nest$fputconnectionState(Lorg/telegram/ui/Stories/LivePlayer;I)V

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LivePlayer] connectionState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer$2;->this$0:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LivePlayer;->isConnected()Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 580
    new-instance p1, Lorg/telegram/ui/Stories/LivePlayer$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LivePlayer$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LivePlayer$2;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
