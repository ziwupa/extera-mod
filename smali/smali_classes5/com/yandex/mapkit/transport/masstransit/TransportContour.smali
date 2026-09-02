.class public Lcom/yandex/mapkit/transport/masstransit/TransportContour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private style:Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

.field private style__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name__is_initialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->style__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name__is_initialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->style__is_initialized:Z

    .line 96
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name__is_initialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->style__is_initialized:Z

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->init(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 85
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name__is_initialized:Z

    .line 87
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->style:Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    .line 88
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->style__is_initialized:Z

    return-void

    .line 78
    :cond_0
    const-string p0, "Required field \"name\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 154
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::TransportContour"

    return-object v0
.end method

.method private native getStyle__Native()Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name:Ljava/lang/String;
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

.method public declared-synchronized getStyle()Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;
    .locals 1

    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->style__is_initialized:Z

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->getStyle__Native()Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->style:Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->style__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->style:Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;
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

    .line 136
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name:Ljava/lang/String;

    .line 138
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name__is_initialized:Z

    .line 139
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->style:Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->style:Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    .line 141
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->style__is_initialized:Z

    .line 142
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->init(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->getStyle()Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    move-result-object p0

    invoke-interface {p1, p0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
