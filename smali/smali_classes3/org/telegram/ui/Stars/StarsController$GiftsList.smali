.class public Lorg/telegram/ui/Stars/StarsController$GiftsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stars/StarsController$IGiftsList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftsList"
.end annotation


# instance fields
.field public chat_notifications_enabled:Ljava/lang/Boolean;

.field public collectionId:I

.field private craftingGiftId:J

.field public final currentAccount:I

.field public currentRequestId:I

.field public final dialogId:J

.field public endReached:Z

.field public gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;"
        }
    .end annotation
.end field

.field private includeFlags:I

.field public isCollection:Z

.field public lastOffset:Ljava/lang/String;

.field public loading:Z

.field public peer_color_available:Z

.field private savedPinnedState:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;"
        }
    .end annotation
.end field

.field public shown:Z

.field public sort_by_date:Z

.field public totalCount:I


# direct methods
.method public static synthetic $r8$lambda$0NrJlscDpM24Kyu4MXSRqJVLA4I(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)I
    .locals 0

    .line 3779
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic $r8$lambda$MadElTAJuHwaYYhGZiGalP5gfbQ(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lambda$processCrafting$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e78YbGIubqcy-GaOdw3hmk91zpA(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lambda$processCrafting$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$meQZFqBuIDvvRknmnyTCHDOjfJI(Lorg/telegram/ui/Stars/StarsController$GiftsList;[ILorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lambda$load$0([ILorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$o_kNtECv5tdzurkuOWUGKNeeFVE(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$tMKXcJCxS_WwOpBsxNLl9vdYpQ8(Lorg/telegram/ui/Stars/StarsController$GiftsList;[IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lambda$load$1([IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wnJT01tEmt5i9wNF1FR_FImlPC4(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)I
    .locals 0

    .line 3817
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 3415
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 2

    .line 3417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3423
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    const/4 v1, 0x1

    .line 3488
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 3489
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->peer_color_available:Z

    const/16 v0, 0x30f

    .line 3501
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 3588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3589
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    const-wide/16 v0, 0x0

    .line 3624
    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->craftingGiftId:J

    .line 3418
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    .line 3419
    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    if-eqz p4, :cond_0

    .line 3420
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    :cond_0
    return-void
.end method

.method private getMask(I)I
    .locals 0

    and-int/lit8 p0, p1, 0xf

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/16 p0, 0x300

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$load$0([ILorg/telegram/tgnet/TLObject;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 3666
    aget p1, p1, v0

    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    if-eq p1, v1, :cond_0

    return-void

    .line 3667
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    const/4 p1, -0x1

    .line 3668
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    .line 3669
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 3670
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    .line 3671
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 3672
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    if-eqz p3, :cond_1

    .line 3675
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3677
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3678
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lastOffset:Ljava/lang/String;

    .line 3679
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->count:I

    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 3680
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->chat_notifications_enabled:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->chat_notifications_enabled:Ljava/lang/Boolean;

    .line 3681
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    if-gt p1, p2, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lastOffset:Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    goto :goto_1

    .line 3683
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 3685
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$load$1([IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 3665
    new-instance p4, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsList;[ILorg/telegram/tgnet/TLObject;Z)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processCrafting$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 3721
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    if-eqz v0, :cond_1

    .line 3722
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    .line 3723
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 3724
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 3725
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3726
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3728
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3729
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3730
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$processCrafting$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 3720
    new-instance p2, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 3690
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3691
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 3692
    iput v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    :cond_0
    const/4 v0, 0x0

    .line 3694
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    return-void
.end method

.method public contains(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z
    .locals 4

    .line 3878
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3879
    invoke-static {v3, p1}, Lorg/telegram/ui/Stars/StarsController;->eq(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public eq(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 3755
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    move v1, v0

    .line 3756
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3757
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public findGiftToUpgrade(I)I
    .locals 3

    .line 3462
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->isMineWithActions(IJ)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 3463
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3464
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3465
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->can_upgrade:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 3470
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3471
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->can_upgrade:Z

    if-eqz v0, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public forCrafting(J)V
    .locals 0

    .line 3626
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->craftingGiftId:J

    return-void
.end method

.method public forceTypeIncludeFlag(IZ)V
    .locals 2

    .line 3514
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getMask(I)I

    move-result v0

    .line 3516
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    if-eq v1, p1, :cond_0

    .line 3518
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3520
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 3601
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3603
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInput(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3764
    :cond_0
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 3765
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;-><init>()V

    .line 3766
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;->msg_id:I

    return-object p0

    .line 3769
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;-><init>()V

    .line 3770
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3771
    iget-wide p0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    iput-wide p0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->saved_id:J

    return-object v0
.end method

.method public getLoadedCount()I
    .locals 0

    .line 3597
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getPinned()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;"
        }
    .end annotation

    .line 3742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3743
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3744
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3745
    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-nez v3, :cond_0

    .line 3746
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTotalCount()I
    .locals 0

    .line 3593
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    return p0
.end method

.method public hasFilters()Z
    .locals 1

    .line 3558
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    const/16 v0, 0x30f

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 3607
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public invalidate(Z)V
    .locals 4

    .line 3613
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3614
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 3615
    iput v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    :cond_0
    const/4 v0, 0x0

    .line 3617
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 3618
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 3619
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lastOffset:Ljava/lang/String;

    .line 3620
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    if-nez p1, :cond_2

    .line 3621
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->shown:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    return-void
.end method

.method public isInclude_displayed()Z
    .locals 1

    .line 3578
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p0

    return p0
.end method

.method public isInclude_hidden()Z
    .locals 1

    .line 3582
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    const/16 v0, 0x200

    invoke-static {p0, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p0

    return p0
.end method

.method public isInclude_limited()Z
    .locals 1

    .line 3566
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p0

    return p0
.end method

.method public isInclude_unique()Z
    .locals 1

    .line 3574
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p0

    return p0
.end method

.method public isInclude_unlimited()Z
    .locals 1

    .line 3562
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p0

    return p0
.end method

.method public isInclude_upgradable()Z
    .locals 1

    .line 3570
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p0

    return p0
.end method

.method public load()V
    .locals 11

    .line 3630
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3632
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lastOffset:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3633
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 3635
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->craftingGiftId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0x1e

    const/16 v7, 0xf

    const-string v8, ""

    if-eqz v3, :cond_4

    .line 3636
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$getCraftStarGifts;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$getCraftStarGifts;-><init>()V

    .line 3637
    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->craftingGiftId:J

    iput-wide v5, v3, Lorg/telegram/tgnet/tl/TL_stars$getCraftStarGifts;->gift_id:J

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3638
    :cond_2
    iget-object v8, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lastOffset:Ljava/lang/String;

    :goto_1
    iput-object v8, v3, Lorg/telegram/tgnet/tl/TL_stars$getCraftStarGifts;->offset:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v4, v7

    .line 3639
    :cond_3
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getCraftStarGifts;->limit:I

    goto/16 :goto_4

    .line 3642
    :cond_4
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;-><init>()V

    .line 3643
    iget-boolean v9, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    xor-int/2addr v9, v2

    iput-boolean v9, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->sort_by_value:Z

    .line 3644
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_limited()Z

    move-result v9

    xor-int/2addr v9, v2

    iput-boolean v9, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unupgradable:Z

    .line 3645
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_upgradable()Z

    move-result v9

    xor-int/2addr v9, v2

    iput-boolean v9, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_upgradable:Z

    .line 3646
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_unlimited()Z

    move-result v9

    xor-int/2addr v9, v2

    iput-boolean v9, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unlimited:Z

    .line 3647
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_unique()Z

    move-result v9

    xor-int/2addr v9, v2

    iput-boolean v9, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unique:Z

    .line 3648
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_displayed()Z

    move-result v9

    xor-int/2addr v9, v2

    iput-boolean v9, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_saved:Z

    .line 3649
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_hidden()Z

    move-result v9

    xor-int/2addr v9, v2

    iput-boolean v9, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unsaved:Z

    .line 3650
    iget-boolean v9, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->peer_color_available:Z

    iput-boolean v9, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->peer_color_available:Z

    .line 3651
    iget-wide v9, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_5

    .line 3652
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_2

    .line 3654
    :cond_5
    iget v5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v9, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    invoke-virtual {v5, v9, v10}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    .line 3656
    :cond_6
    iget-object v8, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->lastOffset:Ljava/lang/String;

    :goto_3
    iput-object v8, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->offset:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3657
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/MessagesController;->stargiftsPinnedToTopLimit:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_7
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->limit:I

    .line 3658
    iget-boolean v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    if-eqz v4, :cond_8

    .line 3659
    iget v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 3660
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    iput v4, v3, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->collection_id:I

    .line 3664
    :cond_8
    :goto_4
    new-array v2, v2, [I

    .line 3665
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsList;[IZ)V

    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentRequestId:I

    aput v0, v2, v1

    :cond_9
    :goto_5
    return-void
.end method

.method public notifyUpdate()V
    .locals 4

    .line 3432
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public processCrafting(Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ">;",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGift;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 3698
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3700
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move v5, v1

    .line 3701
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 3702
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3703
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v6, :cond_1

    iget-wide v6, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iget-wide v8, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 3704
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3705
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 3712
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 3716
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGift;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGift;-><init>()V

    .line 3717
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftSlug;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftSlug;-><init>()V

    .line 3718
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftSlug;->slug:Ljava/lang/String;

    .line 3719
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGift;->stargift:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3720
    iget p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsList;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_4
    return-void
.end method

.method public reorder(II)V
    .locals 2

    .line 3835
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    if-ltz p1, :cond_2

    .line 3836
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3838
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3840
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p2

    if-ltz p2, :cond_2

    .line 3841
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 3843
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public reorderDone()V
    .locals 3

    .line 3847
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->savedPinnedState:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getPinned()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->eq(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3851
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sendPinnedOrder()V

    .line 3852
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->savedPinnedState:Ljava/util/ArrayList;

    return-void

    .line 3848
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->savedPinnedState:Ljava/util/ArrayList;

    return-void
.end method

.method public reorderPinned(II)V
    .locals 1

    .line 3828
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->savedPinnedState:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3829
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getPinned()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->savedPinnedState:Ljava/util/ArrayList;

    .line 3831
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->reorder(II)V

    return-void
.end method

.method public resetFilters()V
    .locals 1

    .line 3545
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->hasFilters()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x30f

    .line 3546
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    const/4 v0, 0x1

    .line 3547
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 3548
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    return-void
.end method

.method public sendPinnedOrder()V
    .locals 7

    .line 3856
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3857
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;-><init>()V

    .line 3858
    iget v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3859
    iget v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    iput v3, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->collection_id:I

    .line 3860
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    .line 3861
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3862
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->order:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getInput(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3864
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 3866
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$toggleStarGiftsPinnedToTop;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$toggleStarGiftsPinnedToTop;-><init>()V

    .line 3867
    iget v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_stars$toggleStarGiftsPinnedToTop;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3868
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getPinned()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3869
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stars$toggleStarGiftsPinnedToTop;->stargift:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getInput(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3871
    :cond_2
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public setCollectionId(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3426
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    .line 3427
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    return-void
.end method

.method public setFilters(I)V
    .locals 0

    .line 3552
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    const/4 p1, 0x1

    .line 3553
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 3554
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    return-void
.end method

.method public setPinned(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;)V"
        }
    .end annotation

    .line 3777
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3778
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    if-nez v0, :cond_0

    .line 3779
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3781
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 3782
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3783
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sendPinnedOrder()V

    return-void
.end method

.method public togglePinned(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3791
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getPinned()Ljava/util/ArrayList;

    move-result-object v1

    .line 3792
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    return v0

    .line 3796
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v3, v0

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    return v0

    .line 3801
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/MessagesController;->stargiftsPinnedToTopLimit:I

    if-le v2, v4, :cond_5

    if-eqz p3, :cond_4

    .line 3804
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->stargiftsPinnedToTopLimit:I

    if-le p3, v2, :cond_6

    .line 3805
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3806
    iput-boolean v0, p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    move v3, v0

    .line 3812
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3814
    :goto_1
    iput-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 3815
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3816
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    if-nez p1, :cond_7

    .line 3817
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    new-instance p2, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3819
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 3820
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3821
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sendPinnedOrder()V

    return v3
.end method

.method public toggleTypeIncludeFlag(I)V
    .locals 4

    .line 3526
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getMask(I)I

    move-result v0

    .line 3528
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    and-int/2addr v1, v0

    .line 3529
    invoke-static {v1, p1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, p1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v1

    if-nez v1, :cond_0

    not-int p1, p1

    and-int v1, v0, p1

    .line 3534
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    not-int v0, v0

    and-int/2addr v0, p1

    or-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    .line 3537
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->includeFlags:I

    .line 3538
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    :cond_1
    return-void
.end method

.method public updateGiftsCollections(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;IZ)V
    .locals 5

    .line 3436
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3437
    invoke-static {v2, p1}, Lorg/telegram/ui/Stars/StarsController;->eq(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_1

    .line 3439
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->collection_id:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3440
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->collection_id:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3442
    :cond_1
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->collection_id:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateGiftsUnsaved(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V
    .locals 6

    .line 3450
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3451
    invoke-static {v4, p1}, Lorg/telegram/ui/Stars/StarsController;->eq(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eq v5, p2, :cond_0

    .line 3452
    iput-boolean p2, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 3457
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
