.class public Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _limit:I

.field private final _list:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->_limit:I

    .line 676
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->_map:Ljava/util/HashMap;

    .line 677
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->_list:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public find(Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 699
    :cond_0
    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ComputeLocationKey(Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;)Ljava/lang/String;

    move-result-object p1

    .line 701
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->_map:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public save(Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ComputeLocationKey(Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;)Ljava/lang/String;

    move-result-object p1

    .line 685
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->_map:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->_list:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->_list:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    iget p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->_limit:I

    if-le p1, p2, :cond_1

    .line 688
    iget-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->_list:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 689
    iget-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->_list:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 690
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->_map:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
