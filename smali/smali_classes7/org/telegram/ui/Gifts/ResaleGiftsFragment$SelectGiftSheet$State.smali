.class public Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private attached:Z

.field public final currentAccount:I

.field private currentListener:Ljava/lang/Runnable;

.field public final giftId:J

.field private final list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final resaleList:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;


# direct methods
.method public static synthetic $r8$lambda$FTgwS8AETbJLkPsyJRkeJ6tSQbA(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->update(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetlist(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresaleList(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->resaleList:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    return-object p0
.end method

.method public constructor <init>(IJ)V
    .locals 4

    .line 1610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1611
    iput p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->currentAccount:I

    .line 1612
    iput-wide p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->giftId:J

    .line 1613
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJZ)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 1614
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->forCrafting(J)V

    .line 1615
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->forCraft()Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->resaleList:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    return-void
.end method

.method private update(Z)V
    .locals 0

    .line 1618
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->currentListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 1619
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1628
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->attached:Z

    if-eqz v0, :cond_0

    return-void

    .line 1629
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1630
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 1631
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->resaleList:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    const/4 v0, 0x1

    .line 1632
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->attached:Z

    return-void
.end method

.method public detach()V
    .locals 2

    .line 1635
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->attached:Z

    if-nez v0, :cond_0

    return-void

    .line 1636
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1637
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->cancel()V

    .line 1638
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->resaleList:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->cancel()V

    const/4 v0, 0x0

    .line 1639
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->attached:Z

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1644
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 1645
    aget-object p2, p3, p1

    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-ne p2, p3, :cond_0

    .line 1646
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->update(Z)V

    :cond_0
    return-void
.end method

.method public listen(Ljava/lang/Runnable;)V
    .locals 0

    .line 1624
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->currentListener:Ljava/lang/Runnable;

    return-void
.end method
