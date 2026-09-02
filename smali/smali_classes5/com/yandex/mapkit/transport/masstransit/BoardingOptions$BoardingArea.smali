.class public Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoardingArea"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->id__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->id__is_initialized:Z

    .line 43
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->id__is_initialized:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->init(Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 35
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->id__is_initialized:Z

    return-void
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 78
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::BoardingOptions::BoardingArea"

    return-object v0
.end method

.method private native init(Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->id__is_initialized:Z

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->id:Ljava/lang/String;
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
    .locals 2

    .line 66
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->id:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->id__is_initialized:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->init(Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
