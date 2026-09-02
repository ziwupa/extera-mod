.class public Lorg/telegram/messenger/MessagesController$SavedMusicIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedMusicIds"
.end annotation


# instance fields
.field public final currentAccount:I

.field public final ids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public loaded:Z

.field public loading:Z


# direct methods
.method public static synthetic $r8$lambda$3BCwKQf9sxno4wN5Wo-WwHcC6zk(Lorg/telegram/messenger/MessagesController$SavedMusicIds;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->lambda$load$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fPswyaPcKuUWefEJo2Kqaf852FE(Lorg/telegram/messenger/MessagesController$SavedMusicIds;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25342
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->ids:Ljava/util/HashSet;

    .line 25345
    iput p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->currentAccount:I

    .line 25346
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->load()V

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    const/4 v0, 0x0

    .line 25357
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->loading:Z

    const/4 v1, 0x1

    .line 25358
    iput-boolean v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->loaded:Z

    .line 25360
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_savedMusicIds;

    if-eqz v1, :cond_0

    .line 25361
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->ids:Ljava/util/HashSet;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_savedMusicIds;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;->ids:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25364
    :cond_0
    iget p0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->musicIdsLoaded:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 25356
    new-instance p2, Lorg/telegram/messenger/MessagesController$SavedMusicIds$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/MessagesController$SavedMusicIds$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/MessagesController$SavedMusicIds;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public load()V
    .locals 3

    .line 25351
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->loading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->loaded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 25353
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->loading:Z

    .line 25354
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getSavedMusicIds;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getSavedMusicIds;-><init>()V

    const-wide/16 v1, 0x0

    .line 25355
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_account$getSavedMusicIds;->hash:J

    .line 25356
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/MessagesController$SavedMusicIds$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/MessagesController$SavedMusicIds$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MessagesController$SavedMusicIds;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public update(JZ)V
    .locals 0

    .line 25372
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicIds;->ids:Ljava/util/HashSet;

    if-eqz p3, :cond_0

    .line 25370
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 25372
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
