.class public Lcom/yandex/mapkit/transport/masstransit/Transport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;
    }
.end annotation


# instance fields
.field private line:Lcom/yandex/mapkit/transport/masstransit/Line;

.field private line__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private transportContours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;"
        }
    .end annotation
.end field

.field private transportContours__is_initialized:Z

.field private transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;",
            ">;"
        }
    .end annotation
.end field

.field private transports__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line__is_initialized:Z

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports__is_initialized:Z

    .line 284
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transportContours__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Line;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Line;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line__is_initialized:Z

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports__is_initialized:Z

    .line 284
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transportContours__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 228
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/transport/masstransit/Transport;->init(Lcom/yandex/mapkit/transport/masstransit/Line;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 233
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line__is_initialized:Z

    .line 235
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports:Ljava/util/List;

    .line 236
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports__is_initialized:Z

    .line 237
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transportContours:Ljava/util/List;

    .line 238
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transportContours__is_initialized:Z

    return-void

    .line 225
    :cond_0
    const-string p0, "Required field \"transportContours\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1
    const-string p0, "Required field \"transports\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_2
    const-string p0, "Required field \"line\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line__is_initialized:Z

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports__is_initialized:Z

    .line 284
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transportContours__is_initialized:Z

    .line 247
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getLine__Native()Lcom/yandex/mapkit/transport/masstransit/Line;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 329
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::Transport"

    return-object v0
.end method

.method private native getTransportContours__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;"
        }
    .end annotation
.end method

.method private native getTransports__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Line;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Line;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getLine()Lcom/yandex/mapkit/transport/masstransit/Line;
    .locals 1

    monitor-enter p0

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line__is_initialized:Z

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine__Native()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 262
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line:Lcom/yandex/mapkit/transport/masstransit/Line;
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

.method public declared-synchronized getTransportContours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transportContours__is_initialized:Z

    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransportContours__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transportContours:Ljava/util/List;

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transportContours__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 297
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transportContours:Ljava/util/List;
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

.method public declared-synchronized getTransports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 275
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports__is_initialized:Z

    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports:Ljava/util/List;

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 279
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports:Ljava/util/List;
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
    .locals 6

    .line 303
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/TransportContour;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/Line;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Line;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line__is_initialized:Z

    .line 307
    iget-object v3, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports:Ljava/util/List;

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v3, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports:Ljava/util/List;

    .line 309
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports__is_initialized:Z

    .line 310
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transportContours:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transportContours:Ljava/util/List;

    .line 312
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transportContours__is_initialized:Z

    .line 313
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->transports:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/transport/masstransit/Transport;->init(Lcom/yandex/mapkit/transport/masstransit/Line;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 320
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 322
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransportContours()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v4, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
