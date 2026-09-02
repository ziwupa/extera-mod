.class public Lorg/telegram/messenger/HashtagSearchController$SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/HashtagSearchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResult"
.end annotation


# instance fields
.field public cancel:Ljava/lang/Runnable;

.field public count:I

.field private final currentAccount:I

.field public endReached:Z

.field public filteredCount:I

.field public final generatedIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/HashtagSearchController$MessageCompositeID;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lastGeneratedId:I

.field public lastHashtag:Ljava/lang/String;

.field public lastOffsetId:I

.field public lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public lastOffsetRate:I

.field public loading:Z

.field public final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public reqId:I

.field public selectedIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->generatedIds:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 360
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    const v0, 0x7fffffff

    .line 366
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastGeneratedId:I

    .line 357
    iput p1, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->currentAccount:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 385
    iget v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    if-ltz v0, :cond_0

    .line 386
    iget v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 387
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->reqId:I

    .line 389
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->cancel:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 390
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 391
    iput-object v1, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->cancel:Ljava/lang/Runnable;

    .line 393
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 394
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->generatedIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 395
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetRate:I

    .line 396
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetId:I

    .line 397
    iput-object v1, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastOffsetPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    const v2, 0x7ffffff5

    .line 398
    iput v2, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastGeneratedId:I

    .line 399
    iput-object v1, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->lastHashtag:Ljava/lang/String;

    .line 400
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    .line 401
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->count:I

    .line 402
    iput v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->filteredCount:I

    .line 403
    iput-boolean v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->endReached:Z

    return-void
.end method

.method public getMask()I
    .locals 3

    .line 375
    iget v0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 378
    :goto_0
    iget p0, p0, Lorg/telegram/messenger/HashtagSearchController$SearchResult;->selectedIndex:I

    if-lez p0, :cond_1

    or-int/lit8 p0, v2, 0x2

    return p0

    :cond_1
    return v2
.end method
