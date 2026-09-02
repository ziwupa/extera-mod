.class public Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;
    }
.end annotation


# instance fields
.field private layerId:Ljava/lang/String;

.field private layerId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private objectType:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

.field private objectType__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    .line 56
    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->init(Ljava/lang/String;Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 45
    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    .line 47
    iput-object p2, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    return-void

    .line 38
    :cond_0
    const-string p0, "Required field \"objectType\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    const-string p0, "Required field \"layerId\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getLayerId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 105
    const-string/jumbo v0, "yandex::maps::mapkit::map::GeoObjectInspectionMetadata"

    return-object v0
.end method

.method private native getObjectType__Native()Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getLayerId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->getLayerId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId:Ljava/lang/String;
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

.method public declared-synchronized getObjectType()Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->getObjectType__Native()Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;
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

    .line 87
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId__is_initialized:Z

    .line 90
    iget-object v3, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    invoke-interface {p1, v3, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType:Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->objectType__is_initialized:Z

    .line 93
    iget-object v0, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->layerId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->init(Ljava/lang/String;Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata;->getObjectType()Lcom/yandex/mapkit/map/GeoObjectInspectionMetadata$ObjectType;

    move-result-object p0

    invoke-interface {p1, p0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    return-void
.end method
