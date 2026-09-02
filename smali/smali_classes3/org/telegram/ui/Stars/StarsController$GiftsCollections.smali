.class public Lorg/telegram/ui/Stars/StarsController$GiftsCollections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftsCollections"
.end annotation


# instance fields
.field public all:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private collections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;",
            ">;"
        }
    .end annotation
.end field

.field public creating:Z

.field public final currentAccount:I

.field public currentRequestId:I

.field public final dialogId:J

.field private filteredCollections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;",
            ">;"
        }
    .end annotation
.end field

.field public gifts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Stars/StarsController$GiftsList;",
            ">;"
        }
    .end annotation
.end field

.field public loaded:Z

.field public loading:Z

.field public shown:Z


# direct methods
.method public static synthetic $r8$lambda$3DcNoxECVkEJ87EZyBr3Mu8fn-c(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8QrrZoQF4CmusYMir7jaH_2YsGU(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$removeGifts$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bTmgNTCLoBnN6adC5Ai-WG8zh6U(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$removeGifts$6(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gfhZCB5yxKoqgvILqFd9-1Z7XSY(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$createCollection$3(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lrgihLBSwGp_0X7XkYxV5-3L1YE(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$load$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pzK0WKds46Ub4gQRY8uK7BXFA14(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$createCollection$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qTEQtRx4l_gxmFCPF7XTCcSRhIM(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$addGifts$4(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xtRbGB-TvRJCDlbzJXD6YG3TpZ8(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->lambda$addGifts$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 3028
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 1

    .line 3030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    .line 3039
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->filteredCollections:Ljava/util/ArrayList;

    .line 3041
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 3042
    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentRequestId:I

    .line 3031
    iput p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    .line 3032
    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    if-eqz p4, :cond_0

    .line 3033
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->load()V

    :cond_0
    return-void
.end method

.method private getHash(Ljava/util/ArrayList;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;",
            ">;)J"
        }
    .end annotation

    .line 3084
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 3085
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->hash:J

    invoke-static {v0, v1, v3, v4}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private synthetic lambda$addGifts$4(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 3298
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    if-eqz v0, :cond_0

    .line 3299
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 3300
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3302
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$addGifts$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 3297
    new-instance p2, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createCollection$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const/4 v0, -0x1

    .line 3180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 3175
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->creating:Z

    .line 3176
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    if-eqz v1, :cond_1

    .line 3177
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 3178
    iget-object p5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3179
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3180
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3181
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    iput p2, p3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    .line 3182
    iget-object p5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p5, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    .line 3185
    iget p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 3188
    invoke-interface {p4, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 3192
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3194
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 3197
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3198
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    .line 3201
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    iget-wide p3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$createCollection$3(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 3174
    new-instance v0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 9

    .line 3110
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollections;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3111
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollections;

    .line 3113
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3114
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3115
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    .line 3117
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 3118
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3120
    :cond_0
    new-instance v5, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget v6, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    iget-wide v7, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-direct {v5, v6, v7, v8, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJZ)V

    .line 3121
    iget v6, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->setCollectionId(I)V

    .line 3122
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3125
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loaded:Z

    .line 3126
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loading:Z

    .line 3128
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    .line 3130
    :cond_2
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollectionsNotModified;

    if-eqz p1, :cond_3

    .line 3131
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    .line 3133
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loaded:Z

    .line 3134
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loading:Z

    .line 3136
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 3109
    new-instance p2, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$removeGifts$6(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 3356
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    if-eqz v0, :cond_0

    .line 3357
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 3358
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3360
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeGifts$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 3355
    new-instance p2, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refilterCollections()V
    .locals 3

    .line 3055
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->filteredCollections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3056
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3057
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 3058
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->gifts_count:I

    if-gtz v2, :cond_0

    goto :goto_1

    .line 3060
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->filteredCollections:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V
    .locals 1

    .line 3264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3265
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3266
    invoke-virtual {p0, p1, v0, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->addGifts(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public addGifts(ILjava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;Z)V"
        }
    .end annotation

    .line 3270
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3271
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 3273
    iget-object p3, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 3274
    iget p3, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr p3, v2

    iput p3, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 3275
    iget p3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3276
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->updateIcon(I)V

    .line 3278
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;-><init>()V

    .line 3279
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3280
    iput p1, p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->collection_id:I

    .line 3281
    iget v0, p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    .line 3282
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    const/4 v3, 0x1

    .line 3283
    invoke-virtual {p0, v2, p1, v3}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->updateGiftsCollections(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;IZ)V

    .line 3284
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    if-lez v3, :cond_2

    .line 3285
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;-><init>()V

    .line 3286
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    iput v2, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;->msg_id:I

    .line 3287
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->add_stargift:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3288
    :cond_2
    iget-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 3289
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;-><init>()V

    .line 3290
    iget v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3291
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    iput-wide v4, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->saved_id:J

    .line 3292
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->add_stargift:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3294
    :cond_3
    const-string v2, "can\'t convert gift to inputgift to add into the collection"

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 3297
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;)V

    invoke-virtual {p1, p3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public createCollection(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;",
            ">;)V"
        }
    .end annotation

    .line 3155
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->creating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3157
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->creating:Z

    .line 3159
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;-><init>()V

    const/4 v2, -0x1

    .line 3160
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 3161
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 3162
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3163
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    .line 3165
    new-instance v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJZ)V

    .line 3166
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->setCollectionId(I)V

    .line 3167
    iput v7, v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 3168
    iput-boolean v0, v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 3169
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3171
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;-><init>()V

    .line 3172
    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3173
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;->title:Ljava/lang/String;

    .line 3174
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1, v3, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public findById(I)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;
    .locals 3

    const/4 v0, 0x0

    .line 3207
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3208
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 3209
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCollections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;",
            ">;"
        }
    .end annotation

    .line 3051
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->filteredCollections:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 0

    .line 3098
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    return-object p0
.end method

.method public getListByIndex(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 1

    if-ltz p1, :cond_1

    .line 3091
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3093
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 3094
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    .line 3217
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3218
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 3219
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public invalidate(Z)V
    .locals 4

    .line 3144
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentRequestId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3145
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentRequestId:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 3146
    iput v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentRequestId:I

    :cond_0
    const/4 v0, 0x0

    .line 3148
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loading:Z

    .line 3149
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loaded:Z

    if-nez p1, :cond_2

    .line 3150
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->shown:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->load()V

    return-void
.end method

.method public isMine()Z
    .locals 5

    .line 3045
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3046
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 3047
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    return p0
.end method

.method public load()V
    .locals 4

    .line 3102
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loaded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3104
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->loading:Z

    .line 3106
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftCollections;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftCollections;-><init>()V

    .line 3107
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftCollections;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3108
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getHash(Ljava/util/ArrayList;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftCollections;->hash:J

    .line 3109
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentRequestId:I

    :cond_1
    :goto_0
    return-void
.end method

.method public removeCollection(I)V
    .locals 4

    .line 3227
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3230
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 3231
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3233
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$deleteStarGiftCollection;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$deleteStarGiftCollection;-><init>()V

    .line 3234
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$deleteStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3235
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$deleteStarGiftCollection;->collection_id:I

    .line 3236
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public removeGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 1

    .line 3309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3310
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3311
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->removeGifts(ILjava/util/ArrayList;)V

    return-void
.end method

.method public removeGifts(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;)V"
        }
    .end annotation

    .line 3315
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3316
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3317
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 3318
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3319
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    move v4, v1

    .line 3321
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 3322
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    invoke-static {v3, v5}, Lorg/telegram/ui/Stars/StarsController;->eq(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3328
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3329
    iget v3, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3334
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->updateIcon(I)V

    .line 3335
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;-><init>()V

    .line 3336
    iget v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3337
    iput p1, v2, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->collection_id:I

    .line 3338
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    .line 3339
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3340
    invoke-virtual {p0, v5, p1, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->updateGiftsCollections(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;IZ)V

    .line 3341
    iget v6, v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    if-lez v6, :cond_4

    .line 3342
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;-><init>()V

    .line 3343
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    iput v5, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftUser;->msg_id:I

    .line 3344
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->delete_stargift:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3345
    :cond_4
    iget-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    .line 3346
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;

    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;-><init>()V

    .line 3347
    iget v7, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v8, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v7

    iput-object v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3348
    iget-wide v7, v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    iput-wide v7, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_inputSavedStarGiftChat;->saved_id:J

    .line 3349
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->delete_stargift:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3351
    :cond_5
    const-string v5, "can\'t convert gift to inputgift to add into the collection"

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 3354
    :cond_6
    iget-object p1, v2, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->delete_stargift:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3355
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;)V

    invoke-virtual {p1, v2, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 3364
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public rename(ILjava/lang/String;)V
    .locals 4

    .line 3255
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;-><init>()V

    .line 3256
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3257
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->collection_id:I

    .line 3258
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    .line 3259
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->title:Ljava/lang/String;

    .line 3260
    iget p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public reorder(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3368
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3369
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 3370
    iget v6, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3372
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3373
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3374
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    if-eqz v4, :cond_1

    .line 3376
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3380
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3381
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3382
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    return-void
.end method

.method public sendOrder()V
    .locals 6

    .line 3386
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$reorderStarGiftCollections;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$reorderStarGiftCollections;-><init>()V

    .line 3387
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$reorderStarGiftCollections;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3388
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->collections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 3389
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stars$reorderStarGiftCollections;->order:Ljava/util/ArrayList;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3391
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 3392
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->refilterCollections()V

    return-void
.end method

.method public updateGiftsCollections(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;IZ)V
    .locals 2

    .line 3065
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 3066
    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->updateGiftsCollections(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;IZ)V

    goto :goto_0

    .line 3068
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->all:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz p0, :cond_1

    .line 3069
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->updateGiftsCollections(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;IZ)V

    :cond_1
    return-void
.end method

.method public updateGiftsUnsaved(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V
    .locals 2

    .line 3074
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->gifts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 3075
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->updateGiftsUnsaved(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V

    goto :goto_0

    .line 3077
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->all:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz p0, :cond_1

    .line 3078
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->updateGiftsUnsaved(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V

    :cond_1
    return-void
.end method

.method public updateIcon(I)V
    .locals 3

    .line 3240
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    .line 3241
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->findById(I)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 3243
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 3248
    :goto_0
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->flags:I

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, -0x2

    .line 3245
    iput v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->flags:I

    .line 3246
    iput-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1

    :cond_2
    or-int/lit8 v1, v1, 0x1

    .line 3248
    iput v1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->flags:I

    .line 3249
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 3251
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
