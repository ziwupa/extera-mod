.class public Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportThread"
.end annotation


# instance fields
.field private alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;"
        }
    .end annotation
.end field

.field private alerts__is_initialized:Z

.field private alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

.field private alternateDepartureStop__is_initialized:Z

.field private boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

.field private boardingOptions__is_initialized:Z

.field private isRecommended:Z

.field private isRecommended__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

.field private thread__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    .line 111
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    .line 127
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    .line 147
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Thread;",
            "Z",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    .line 111
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    .line 127
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    .line 147
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->init(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 55
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    .line 57
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z

    .line 58
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    .line 59
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;

    .line 60
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    .line 61
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    .line 62
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    .line 63
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    .line 64
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    return-void

    .line 45
    :cond_0
    const-string p0, "Required field \"alerts\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    const-string p0, "Required field \"thread\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    .line 111
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    .line 127
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    .line 147
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    .line 75
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAlerts__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;"
        }
    .end annotation
.end method

.method private native getAlternateDepartureStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;
.end method

.method private native getBoardingOptions__Native()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;
.end method

.method private native getIsRecommended__Native()Z
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 202
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::Transport::TransportThread"

    return-object v0
.end method

.method private native getThread__Native()Lcom/yandex/mapkit/transport/masstransit/Thread;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Thread;",
            "Z",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlerts__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAlternateDepartureStop()Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlternateDepartureStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getBoardingOptions()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBoardingOptions__Native()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIsRecommended()Z
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getIsRecommended__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread__Native()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 7

    .line 166
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/Stop;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;

    const-class v4, Lcom/yandex/mapkit/transport/masstransit/Thread;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Thread;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    .line 169
    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    .line 170
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z

    .line 171
    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    .line 172
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;

    .line 174
    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    .line 175
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-interface {p1, v0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    .line 177
    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    .line 178
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    invoke-interface {p1, v0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    iput-object v5, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    .line 180
    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    .line 181
    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    iget-boolean v2, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z

    iget-object v3, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->init(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v0, p0

    .line 188
    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object p0

    invoke-interface {p1, p0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 190
    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getIsRecommended()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 191
    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlerts()Ljava/util/List;

    move-result-object p0

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 193
    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlternateDepartureStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    invoke-interface {p1, p0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 195
    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBoardingOptions()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    move-result-object p0

    invoke-interface {p1, p0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
