.class public final Lorg/telegram/messenger/utils/LeakDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lorg/telegram/messenger/utils/LeakDetector;


# instance fields
.field private final checkRunnable:Ljava/lang/Runnable;

.field private final pendingRecheck:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Lme/vkryl/core/reference/ReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final reportedLeaks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private running:Z


# direct methods
.method public static synthetic $r8$lambda$BLt-Fp7qXK7gcUBSz7s2wbGpwoU(Lorg/telegram/messenger/utils/LeakDetector;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/utils/LeakDetector;->lambda$check$0(Ljava/lang/Class;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetrunning(Lorg/telegram/messenger/utils/LeakDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/utils/LeakDetector;->running:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcheck(Lorg/telegram/messenger/utils/LeakDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/utils/LeakDetector;->check()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lme/vkryl/core/reference/ReferenceMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/vkryl/core/reference/ReferenceMap;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/LeakDetector;->registry:Lme/vkryl/core/reference/ReferenceMap;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/LeakDetector;->reportedLeaks:Ljava/util/Set;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/LeakDetector;->pendingRecheck:Ljava/util/Map;

    .line 104
    new-instance v0, Lorg/telegram/messenger/utils/LeakDetector$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/utils/LeakDetector$1;-><init>(Lorg/telegram/messenger/utils/LeakDetector;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/LeakDetector;->checkRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private check()V
    .locals 7

    .line 157
    iget-object v0, p0, Lorg/telegram/messenger/utils/LeakDetector;->registry:Lme/vkryl/core/reference/ReferenceMap;

    invoke-virtual {v0}, Lme/vkryl/core/reference/ReferenceMap;->keySetUnchecked()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Class;

    .line 163
    iget-object v4, p0, Lorg/telegram/messenger/utils/LeakDetector;->reportedLeaks:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 165
    :cond_2
    invoke-direct {p0, v3}, Lorg/telegram/messenger/utils/LeakDetector;->countLiveInstances(Ljava/lang/Class;)I

    move-result v4

    .line 178
    iget-object v5, p0, Lorg/telegram/messenger/utils/LeakDetector;->pendingRecheck:Ljava/util/Map;

    const/4 v6, 0x5

    if-lt v4, v6, :cond_3

    .line 168
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 171
    iget-object v5, p0, Lorg/telegram/messenger/utils/LeakDetector;->pendingRecheck:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 173
    new-instance v4, Lorg/telegram/messenger/utils/LeakDetector$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3}, Lorg/telegram/messenger/utils/LeakDetector$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/utils/LeakDetector;Ljava/lang/Class;)V

    const-wide/16 v5, 0x7d0

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private confirmLeak(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lorg/telegram/messenger/utils/LeakDetector;->pendingRecheck:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lorg/telegram/messenger/utils/LeakDetector;->reportedLeaks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/utils/LeakDetector;->countLiveInstances(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 194
    iget-object p0, p0, Lorg/telegram/messenger/utils/LeakDetector;->reportedLeaks:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private countLiveInstances(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 206
    iget-object p0, p0, Lorg/telegram/messenger/utils/LeakDetector;->registry:Lme/vkryl/core/reference/ReferenceMap;

    invoke-virtual {p0, p1}, Lme/vkryl/core/reference/ReferenceMap;->iterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 209
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static getInstance()Lorg/telegram/messenger/utils/LeakDetector;
    .locals 2

    .line 73
    sget-object v0, Lorg/telegram/messenger/utils/LeakDetector;->instance:Lorg/telegram/messenger/utils/LeakDetector;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lorg/telegram/messenger/utils/LeakDetector;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/utils/LeakDetector;->instance:Lorg/telegram/messenger/utils/LeakDetector;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lorg/telegram/messenger/utils/LeakDetector;

    invoke-direct {v1}, Lorg/telegram/messenger/utils/LeakDetector;-><init>()V

    sput-object v1, Lorg/telegram/messenger/utils/LeakDetector;->instance:Lorg/telegram/messenger/utils/LeakDetector;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 80
    :cond_1
    :goto_2
    sget-object v0, Lorg/telegram/messenger/utils/LeakDetector;->instance:Lorg/telegram/messenger/utils/LeakDetector;

    return-object v0
.end method

.method private synthetic lambda$check$0(Ljava/lang/Class;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lorg/telegram/messenger/utils/LeakDetector;->confirmLeak(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 148
    iget-object p0, p0, Lorg/telegram/messenger/utils/LeakDetector;->registry:Lme/vkryl/core/reference/ReferenceMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lme/vkryl/core/reference/ReferenceMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/LeakDetector;->running:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/LeakDetector;->running:Z

    .line 125
    iget-object p0, p0, Lorg/telegram/messenger/utils/LeakDetector;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/LeakDetector;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/LeakDetector;->running:Z

    .line 133
    iget-object p0, p0, Lorg/telegram/messenger/utils/LeakDetector;->checkRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
