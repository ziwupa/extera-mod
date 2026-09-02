.class public Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;
    }
.end annotation


# instance fields
.field private area:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;",
            ">;"
        }
    .end annotation
.end field

.field private area__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    .line 105
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    if-eqz p1, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 97
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area:Ljava/util/List;

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    return-void

    .line 91
    :cond_0
    const-string p0, "Required field \"area\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private native getArea__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 140
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::BoardingOptions"

    return-object v0
.end method

.method private native init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getArea()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->getArea__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area:Ljava/util/List;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area:Ljava/util/List;
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
    .locals 4

    .line 126
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area:Ljava/util/List;

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    .line 130
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->getArea()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
