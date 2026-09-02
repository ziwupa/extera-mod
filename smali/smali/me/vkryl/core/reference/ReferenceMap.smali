.class public Lme/vkryl/core/reference/ReferenceMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/vkryl/core/reference/ReferenceMap$FullnessListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cacheIterator:Z

.field private fullnessCounter:I

.field private final fullnessListenerHelper:Lme/vkryl/core/reference/ReferenceList$FullnessListener;

.field private final isThreadSafe:Z

.field protected final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lme/vkryl/core/reference/ReferenceList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private reuse:Lme/vkryl/core/reference/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gHuhD3XXW3-9azdMVoAo5tjuxFY(Lme/vkryl/core/reference/ReferenceMap;Lme/vkryl/core/reference/ReferenceMap$FullnessListener;Lme/vkryl/core/reference/ReferenceList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lme/vkryl/core/reference/ReferenceMap;->lambda$new$0(Lme/vkryl/core/reference/ReferenceMap$FullnessListener;Lme/vkryl/core/reference/ReferenceList;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lme/vkryl/core/reference/ReferenceMap;-><init>(ZZLme/vkryl/core/reference/ReferenceMap$FullnessListener;)V

    return-void
.end method

.method public constructor <init>(ZZLme/vkryl/core/reference/ReferenceMap$FullnessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lme/vkryl/core/reference/ReferenceMap$FullnessListener<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    .line 54
    iput-boolean p1, p0, Lme/vkryl/core/reference/ReferenceMap;->isThreadSafe:Z

    .line 55
    iput-boolean p2, p0, Lme/vkryl/core/reference/ReferenceMap;->cacheIterator:Z

    if-eqz p3, :cond_0

    .line 57
    new-instance p1, Lme/vkryl/core/reference/ReferenceMap$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lme/vkryl/core/reference/ReferenceMap$$ExternalSyntheticLambda0;-><init>(Lme/vkryl/core/reference/ReferenceMap;Lme/vkryl/core/reference/ReferenceMap$FullnessListener;)V

    iput-object p1, p0, Lme/vkryl/core/reference/ReferenceMap;->fullnessListenerHelper:Lme/vkryl/core/reference/ReferenceList$FullnessListener;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lme/vkryl/core/reference/ReferenceMap;->fullnessListenerHelper:Lme/vkryl/core/reference/ReferenceList$FullnessListener;

    return-void
.end method

.method private synthetic lambda$new$0(Lme/vkryl/core/reference/ReferenceMap$FullnessListener;Lme/vkryl/core/reference/ReferenceList;Z)V
    .locals 1

    .line 58
    monitor-enter p1

    .line 64
    iget p2, p0, Lme/vkryl/core/reference/ReferenceMap;->fullnessCounter:I

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 60
    :try_start_0
    iput p3, p0, Lme/vkryl/core/reference/ReferenceMap;->fullnessCounter:I

    if-nez p2, :cond_1

    .line 61
    invoke-interface {p1, p0, v0}, Lme/vkryl/core/reference/ReferenceMap$FullnessListener;->onFullnessStateChanged(Lme/vkryl/core/reference/ReferenceMap;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sub-int/2addr p2, v0

    .line 64
    iput p2, p0, Lme/vkryl/core/reference/ReferenceMap;->fullnessCounter:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 65
    invoke-interface {p1, p0, p2}, Lme/vkryl/core/reference/ReferenceMap$FullnessListener;->onFullnessStateChanged(Lme/vkryl/core/reference/ReferenceMap;Z)V

    .line 68
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)Z"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/vkryl/core/reference/ReferenceList;

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lme/vkryl/core/reference/ReferenceMap;->reuse:Lme/vkryl/core/reference/ReferenceList;

    if-eqz v1, :cond_0

    .line 83
    iget-object v2, v1, Lme/vkryl/core/reference/ReferenceList;->next:Lme/vkryl/core/reference/ReferenceList;

    iput-object v2, p0, Lme/vkryl/core/reference/ReferenceMap;->reuse:Lme/vkryl/core/reference/ReferenceList;

    const/4 v2, 0x0

    .line 84
    iput-object v2, v1, Lme/vkryl/core/reference/ReferenceList;->next:Lme/vkryl/core/reference/ReferenceList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 86
    :cond_0
    new-instance v1, Lme/vkryl/core/reference/ReferenceList;

    iget-boolean v2, p0, Lme/vkryl/core/reference/ReferenceMap;->isThreadSafe:Z

    iget-boolean v3, p0, Lme/vkryl/core/reference/ReferenceMap;->cacheIterator:Z

    iget-object v4, p0, Lme/vkryl/core/reference/ReferenceMap;->fullnessListenerHelper:Lme/vkryl/core/reference/ReferenceList$FullnessListener;

    invoke-direct {v1, v2, v3, v4}, Lme/vkryl/core/reference/ReferenceList;-><init>(ZZLme/vkryl/core/reference/ReferenceList$FullnessListener;)V

    .line 88
    :goto_0
    iget-object p0, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    invoke-virtual {v1, p2}, Lme/vkryl/core/reference/ReferenceList;->add(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final has(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object p0, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/vkryl/core/reference/ReferenceList;

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Lme/vkryl/core/reference/ReferenceList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final iterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object p0, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/vkryl/core/reference/ReferenceList;

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    .line 156
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final keySetUnchecked()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/vkryl/core/reference/ReferenceList;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1, p2}, Lme/vkryl/core/reference/ReferenceList;->remove(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v1}, Lme/vkryl/core/reference/ReferenceList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    iget-object p2, p0, Lme/vkryl/core/reference/ReferenceMap;->map:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Lme/vkryl/core/reference/ReferenceMap;->reuse:Lme/vkryl/core/reference/ReferenceList;

    iput-object p1, v1, Lme/vkryl/core/reference/ReferenceList;->next:Lme/vkryl/core/reference/ReferenceList;

    .line 116
    iput-object v1, p0, Lme/vkryl/core/reference/ReferenceMap;->reuse:Lme/vkryl/core/reference/ReferenceList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
