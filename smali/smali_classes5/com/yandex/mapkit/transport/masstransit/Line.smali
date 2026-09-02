.class public Lcom/yandex/mapkit/transport/masstransit/Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/Line$Style;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private isNight:Z

.field private isNight__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private shortName:Ljava/lang/String;

.field private shortName__is_initialized:Z

.field private style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

.field private style__is_initialized:Z

.field private transportSystemId:Ljava/lang/String;

.field private transportSystemId__is_initialized:Z

.field private uri:Ljava/lang/String;

.field private uri__is_initialized:Z

.field private vehicleTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleTypes__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    .line 141
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    .line 157
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    .line 174
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    .line 193
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    .line 208
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    .line 226
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    .line 244
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    .line 141
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    .line 157
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    .line 174
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    .line 193
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    .line 208
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    .line 226
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    .line 244
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    .line 121
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    .line 141
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    .line 157
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    .line 174
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    .line 193
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    .line 208
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    .line 226
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    .line 244
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 82
    invoke-direct/range {p0 .. p8}, Lcom/yandex/mapkit/transport/masstransit/Line;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 92
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    .line 94
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name:Ljava/lang/String;

    .line 95
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    .line 96
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes:Ljava/util/List;

    .line 97
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    .line 98
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    .line 99
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    .line 100
    iput-boolean p5, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight:Z

    .line 101
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    .line 102
    iput-object p6, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri:Ljava/lang/String;

    .line 103
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    .line 104
    iput-object p7, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName:Ljava/lang/String;

    .line 105
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    .line 106
    iput-object p8, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId:Ljava/lang/String;

    .line 107
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    return-void

    .line 79
    :cond_0
    const-string p0, "Required field \"vehicleTypes\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    const-string p0, "Required field \"name\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    const-string p0, "Required field \"id\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getIsNight__Native()Z
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 307
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::Line"

    return-object v0
.end method

.method private native getShortName__Native()Ljava/lang/String;
.end method

.method private native getStyle__Native()Lcom/yandex/mapkit/transport/masstransit/Line$Style;
.end method

.method private native getTransportSystemId__Native()Ljava/lang/String;
.end method

.method private native getUri__Native()Ljava/lang/String;
.end method

.method private native getVehicleTypes__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id:Ljava/lang/String;
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

.method public declared-synchronized getIsNight()Z
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getIsNight__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight:Z

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 203
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight:Z
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

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name:Ljava/lang/String;
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

.method public declared-synchronized getShortName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 235
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getShortName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 239
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName:Ljava/lang/String;
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

.method public declared-synchronized getStyle()Lcom/yandex/mapkit/transport/masstransit/Line$Style;
    .locals 1

    monitor-enter p0

    .line 184
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getStyle__Native()Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;
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

.method public declared-synchronized getTransportSystemId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 253
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    if-nez v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getTransportSystemId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 257
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId:Ljava/lang/String;
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

.method public declared-synchronized getUri()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 217
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getUri__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 221
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri:Ljava/lang/String;
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

.method public declared-synchronized getVehicleTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getVehicleTypes__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes:Ljava/util/List;

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes:Ljava/util/List;
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
    .locals 13

    .line 263
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id:Ljava/lang/String;

    .line 265
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    .line 266
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name:Ljava/lang/String;

    .line 267
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    .line 268
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes:Ljava/util/List;

    .line 270
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    .line 271
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    .line 273
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    .line 274
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight:Z

    .line 275
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    .line 276
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri:Ljava/lang/String;

    .line 277
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    .line 278
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName:Ljava/lang/String;

    .line 279
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    .line 280
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId:Ljava/lang/String;

    .line 281
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    .line 282
    iget-object v5, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    iget-boolean v9, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight:Z

    iget-object v10, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri:Ljava/lang/String;

    iget-object v11, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/yandex/mapkit/transport/masstransit/Line;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v4, Lcom/yandex/mapkit/transport/masstransit/Line;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v4, p0

    .line 292
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Line;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 293
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Line;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 294
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Line;->getVehicleTypes()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 296
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Line;->getStyle()Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object p0

    invoke-interface {p1, p0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 298
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Line;->getIsNight()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 299
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Line;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 300
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Line;->getShortName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 301
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/Line;->getTransportSystemId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
