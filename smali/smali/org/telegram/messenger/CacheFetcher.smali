.class public abstract Lorg/telegram/messenger/CacheFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachedResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;TR;>;"
        }
    .end annotation
.end field

.field private lastRequestedRemotely:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loadingCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "TR;>;>;>;"
        }
    .end annotation
.end field

.field private final requestRemotelyTimeout:J


# direct methods
.method public static synthetic $r8$lambda$E3ktrRt3YF_f_Y1tRdHweZKTe0g(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/CacheFetcher;->lambda$callCallbacks$3(Landroid/util/Pair;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$IWIvOFf7gBxBooFzWi8zv8eFXuI(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/CacheFetcher;->lambda$fetch$1(Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MqIhig14yVI8VD7JuZf7K1fBqec(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/CacheFetcher;->lambda$fetch$0(Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UhzYRZnjT2ty7B00NIMsApNSMBM(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/CacheFetcher;->lambda$saveCallback$2(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x3a980

    .line 27
    invoke-direct {p0, v0}, Lorg/telegram/messenger/CacheFetcher;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 31
    iput-wide v0, p0, Lorg/telegram/messenger/CacheFetcher;->requestRemotelyTimeout:J

    return-void
.end method

.method private cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;TR;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/CacheFetcher;->useCache(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->cachedResults:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->cachedResults:Ljava/util/HashMap;

    .line 115
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/CacheFetcher;->cachedResults:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private callCallbacks(Landroid/util/Pair;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;TR;Z)V"
        }
    .end annotation

    .line 169
    new-instance v0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getCachedResult(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;)TR;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lorg/telegram/messenger/CacheFetcher;->cachedResults:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private isLoading(Landroid/util/Pair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;)Z"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$callCallbacks$3(Landroid/util/Pair;Ljava/lang/Object;Z)V
    .locals 4

    .line 170
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 179
    invoke-interface {v3, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    if-eqz p3, :cond_4

    .line 186
    iget-object p0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$fetch$0(Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 6

    .line 80
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    if-eqz p8, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lorg/telegram/messenger/CacheFetcher;->saveLastRequested(Landroid/util/Pair;)V

    .line 83
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 p8, 0x1

    if-eqz p5, :cond_1

    .line 84
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/CacheFetcher;->cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0, p1, p2, p8}, Lorg/telegram/messenger/CacheFetcher;->callCallbacks(Landroid/util/Pair;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 88
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v3, p6

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/CacheFetcher;->setLocal(ILjava/lang/Object;Ljava/lang/Object;J)V

    .line 89
    invoke-direct {v0, p1, v3}, Lorg/telegram/messenger/CacheFetcher;->cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v3, p6

    .line 91
    :goto_0
    invoke-direct {v0, p1, v3, p8}, Lorg/telegram/messenger/CacheFetcher;->callCallbacks(Landroid/util/Pair;Ljava/lang/Object;Z)V

    return-void
.end method

.method private synthetic lambda$fetch$1(Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Long;Ljava/lang/Object;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Lorg/telegram/messenger/CacheFetcher;->shouldRequest(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 75
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/CacheFetcher;->emitLocal(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, p1, p5}, Lorg/telegram/messenger/CacheFetcher;->cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p5, v0}, Lorg/telegram/messenger/CacheFetcher;->callCallbacks(Landroid/util/Pair;Ljava/lang/Object;Z)V

    .line 79
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move p4, p3

    move-object p3, p5

    move-object p5, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, p5

    move-object p5, p0

    move-object p0, p1

    move p1, p4

    move-wide p3, v0

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/CacheFetcher;->getRemote(ILjava/lang/Object;JLorg/telegram/messenger/Utilities$Callback4;)V

    return-void

    :cond_1
    move-object p2, p1

    move-object p3, p5

    move-object p1, p0

    .line 95
    invoke-direct {p1, p2, p3}, Lorg/telegram/messenger/CacheFetcher;->cacheResult(Landroid/util/Pair;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 96
    invoke-direct {p1, p2, p3, p0}, Lorg/telegram/messenger/CacheFetcher;->callCallbacks(Landroid/util/Pair;Ljava/lang/Object;Z)V

    return-void
.end method

.method private synthetic lambda$saveCallback$2(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 162
    iget-object p0, p0, Lorg/telegram/messenger/CacheFetcher;->loadingCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private saveCallback(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "TR;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveLastRequested(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    .line 122
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    iget-object v2, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Lorg/telegram/messenger/CacheFetcher;->saveLastTimeRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {p1}, Landroid/util/Pair;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/CacheFetcher;->setSavedLastTimeRequested(IJ)V

    :cond_1
    return-void
.end method

.method private shouldRequest(Landroid/util/Pair;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TArgs;>;)Z"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/CacheFetcher;->saveLastTimeRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p1}, Landroid/util/Pair;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/CacheFetcher;->getSavedLastTimeRequested(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide p0, p0, Lorg/telegram/messenger/CacheFetcher;->requestRemotelyTimeout:J

    cmp-long p0, v1, p0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public emitLocal(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArgs;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public fetch(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "TR;>;)V"
        }
    .end annotation

    .line 57
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0, v0}, Lorg/telegram/messenger/CacheFetcher;->isLoading(Landroid/util/Pair;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-direct {p0, v0, p3}, Lorg/telegram/messenger/CacheFetcher;->saveCallback(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/messenger/CacheFetcher;->getCachedResult(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-direct {p0, v0}, Lorg/telegram/messenger/CacheFetcher;->shouldRequest(Landroid/util/Pair;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    .line 67
    invoke-interface {p3, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-direct {p0, v0, p3}, Lorg/telegram/messenger/CacheFetcher;->saveCallback(Landroid/util/Pair;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 73
    new-instance p3, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, v0, p2, p1}, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/CacheFetcher;->getLocal(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public forceRequest(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lorg/telegram/messenger/CacheFetcher;->lastRequestedRemotely:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lorg/telegram/messenger/CacheFetcher;->saveLastTimeRequested()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {v0}, Landroid/util/Pair;->hashCode()I

    move-result p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/CacheFetcher;->setSavedLastTimeRequested(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLocal(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "TR;>;)V"
        }
    .end annotation

    const-wide/16 p0, 0x0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getRemote(ILjava/lang/Object;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;J",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "TR;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getSavedLastTimeRequested(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public saveLastTimeRequested()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setLocal(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITArgs;TR;J)V"
        }
    .end annotation

    return-void
.end method

.method public setSavedLastTimeRequested(IJ)V
    .locals 0

    return-void
.end method

.method public useCache(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArgs;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
