.class public Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private dataSourceName:Ljava/lang/String;

.field private dataSourceName__is_initialized:Z

.field private groupId:Ljava/lang/Long;

.field private groupId__is_initialized:Z

.field private layerId:Ljava/lang/String;

.field private layerId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private objectId:Ljava/lang/String;

.field private objectId__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    .line 100
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    .line 100
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    .line 64
    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    .line 100
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 47
    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    .line 49
    iput-object p2, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    .line 50
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    .line 51
    iput-object p3, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    .line 52
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    .line 53
    iput-object p4, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;

    .line 54
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    return-void

    .line 38
    :cond_0
    const-string p0, "Required field \"layerId\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    const-string p0, "Required field \"dataSourceName\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    const-string p0, "Required field \"objectId\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getDataSourceName__Native()Ljava/lang/String;
.end method

.method private native getGroupId__Native()Ljava/lang/Long;
.end method

.method private native getLayerId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 159
    const-string/jumbo v0, "yandex::maps::mapkit::map::GeoObjectSelectionMetadata"

    return-object v0
.end method

.method private native getObjectId__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDataSourceName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getDataSourceName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;
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

.method public declared-synchronized getGroupId()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getGroupId__Native()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;
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

.method public declared-synchronized getLayerId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getLayerId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;
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

.method public declared-synchronized getObjectId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getObjectId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;
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
    .locals 3

    .line 135
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    .line 137
    iput-boolean v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId__is_initialized:Z

    .line 138
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    .line 139
    iput-boolean v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName__is_initialized:Z

    .line 140
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    .line 141
    iput-boolean v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId__is_initialized:Z

    .line 142
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId:Ljava/lang/Long;

    .line 143
    iput-boolean v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->groupId__is_initialized:Z

    .line 144
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->objectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->dataSourceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->layerId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getDataSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;->getGroupId()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    return-void
.end method
