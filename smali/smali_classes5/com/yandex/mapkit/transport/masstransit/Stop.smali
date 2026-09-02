.class public Lcom/yandex/mapkit/transport/masstransit/Stop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private additionalName:Ljava/lang/String;

.field private additionalName__is_initialized:Z

.field private features:Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

.field private features__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id__is_initialized:Z

    .line 91
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName__is_initialized:Z

    .line 126
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features__is_initialized:Z

    .line 144
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->transportContours__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id__is_initialized:Z

    .line 91
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName__is_initialized:Z

    .line 126
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features__is_initialized:Z

    .line 144
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->transportContours__is_initialized:Z

    .line 71
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id__is_initialized:Z

    .line 91
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName__is_initialized:Z

    .line 126
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features__is_initialized:Z

    .line 144
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->transportContours__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/transport/masstransit/Stop;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 51
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id__is_initialized:Z

    .line 53
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name:Ljava/lang/String;

    .line 54
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name__is_initialized:Z

    .line 55
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName:Ljava/lang/String;

    .line 56
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName__is_initialized:Z

    .line 57
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features:Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    .line 58
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features__is_initialized:Z

    .line 59
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->transportContours:Ljava/util/List;

    .line 60
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->transportContours__is_initialized:Z

    return-void

    .line 41
    :cond_0
    const-string p0, "Required field \"transportContours\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    const-string p0, "Required field \"name\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    const-string p0, "Required field \"id\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getAdditionalName__Native()Ljava/lang/String;
.end method

.method private native getFeatures__Native()Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 193
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::Stop"

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

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAdditionalName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName__is_initialized:Z

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getAdditionalName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName:Ljava/lang/String;
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

.method public declared-synchronized getFeatures()Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features__is_initialized:Z

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getFeatures__Native()Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features:Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features:Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id__is_initialized:Z

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id:Ljava/lang/String;
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

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name:Ljava/lang/String;
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

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->transportContours__is_initialized:Z

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getTransportContours__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->transportContours:Ljava/util/List;

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->transportContours__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 155
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->transportContours:Ljava/util/List;
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
    .locals 11

    .line 161
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/TransportContour;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id:Ljava/lang/String;

    .line 163
    iput-boolean v4, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id__is_initialized:Z

    .line 164
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name:Ljava/lang/String;

    .line 165
    iput-boolean v4, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name__is_initialized:Z

    .line 166
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName:Ljava/lang/String;

    .line 167
    iput-boolean v4, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName__is_initialized:Z

    .line 168
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features:Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features:Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    .line 170
    iput-boolean v4, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features__is_initialized:Z

    .line 171
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->transportContours:Ljava/util/List;

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->transportContours:Ljava/util/List;

    .line 173
    iput-boolean v4, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->transportContours__is_initialized:Z

    .line 174
    iget-object v6, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->name:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->additionalName:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/transport/masstransit/Stop;->features:Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mapkit/transport/masstransit/Stop;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v5, Lcom/yandex/mapkit/transport/masstransit/Stop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v5, p0

    .line 181
    invoke-virtual {v5}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 182
    invoke-virtual {v5}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 183
    invoke-virtual {v5}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getAdditionalName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 184
    invoke-virtual {v5}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getFeatures()Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    move-result-object p0

    invoke-interface {p1, p0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 186
    invoke-virtual {v5}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getTransportContours()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v3, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
