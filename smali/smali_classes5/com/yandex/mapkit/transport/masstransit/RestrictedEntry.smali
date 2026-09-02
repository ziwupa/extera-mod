.class public Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:I

.field private position__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->position__is_initialized:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->position__is_initialized:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->init(I)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 26
    iput p1, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->position:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->position__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->position__is_initialized:Z

    .line 34
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 66
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::RestrictedEntry"

    return-object v0
.end method

.method private native getPosition__Native()I
.end method

.method private native init(I)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPosition()I
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->position__is_initialized:Z

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->getPosition__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->position:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->position:I
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

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 54
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->position:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->position:I

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->position__is_initialized:Z

    .line 57
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->init(I)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;->getPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    return-void
.end method
