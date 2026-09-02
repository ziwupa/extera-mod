.class public Lcom/yandex/mapkit/search/ToponymObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private address:Lcom/yandex/mapkit/search/Address;

.field private address__is_initialized:Z

.field private balloonPoint:Lcom/yandex/mapkit/geometry/Point;

.field private balloonPoint__is_initialized:Z

.field private formerName:Ljava/lang/String;

.field private formerName__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private precision:Lcom/yandex/mapkit/search/Precision;

.field private precision__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    .line 104
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    .line 122
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/Address;Lcom/yandex/mapkit/search/Precision;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    .line 104
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    .line 122
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->init(Lcom/yandex/mapkit/search/Address;Lcom/yandex/mapkit/search/Precision;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 46
    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    .line 48
    iput-object p2, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    .line 49
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    .line 50
    iput-object p3, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName:Ljava/lang/String;

    .line 51
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    .line 52
    iput-object p4, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 53
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    .line 54
    iput-object p5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id:Ljava/lang/String;

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    return-void

    .line 36
    :cond_0
    const-string p0, "Required field \"balloonPoint\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    const-string p0, "Required field \"address\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    .line 104
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    .line 122
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    .line 66
    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAddress__Native()Lcom/yandex/mapkit/search/Address;
.end method

.method private native getBalloonPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getFormerName__Native()Ljava/lang/String;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 193
    const-string/jumbo v0, "yandex::maps::mapkit::search::ToponymObjectMetadata"

    return-object v0
.end method

.method private native getPrecision__Native()Lcom/yandex/mapkit/search/Precision;
.end method

.method private native init(Lcom/yandex/mapkit/search/Address;Lcom/yandex/mapkit/search/Precision;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAddress()Lcom/yandex/mapkit/search/Address;
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getAddress__Native()Lcom/yandex/mapkit/search/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;
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

.method public declared-synchronized getBalloonPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getBalloonPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getFormerName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getFormerName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName:Ljava/lang/String;
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

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id:Ljava/lang/String;
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

.method public declared-synchronized getPrecision()Lcom/yandex/mapkit/search/Precision;
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getPrecision__Native()Lcom/yandex/mapkit/search/Precision;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;
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
    .locals 12

    .line 159
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/search/Precision;

    const-class v3, Lcom/yandex/mapkit/search/Address;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Address;

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    .line 162
    iput-boolean v5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address__is_initialized:Z

    .line 163
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Precision;

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    .line 165
    iput-boolean v5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision__is_initialized:Z

    .line 166
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName:Ljava/lang/String;

    .line 167
    iput-boolean v5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName__is_initialized:Z

    .line 168
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 170
    iput-boolean v5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint__is_initialized:Z

    .line 171
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id:Ljava/lang/String;

    .line 172
    iput-boolean v5, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->id__is_initialized:Z

    .line 173
    iget-object v7, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    iget-object v8, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    iget-object v9, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->formerName:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->balloonPoint:Lcom/yandex/mapkit/geometry/Point;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->init(Lcom/yandex/mapkit/search/Address;Lcom/yandex/mapkit/search/Precision;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v6, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v6, p0

    .line 180
    invoke-virtual {v6}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object p0

    invoke-interface {p1, p0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 182
    invoke-virtual {v6}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getPrecision()Lcom/yandex/mapkit/search/Precision;

    move-result-object p0

    invoke-interface {p1, p0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 184
    invoke-virtual {v6}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getFormerName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 185
    invoke-virtual {v6}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getBalloonPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {p1, p0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 187
    invoke-virtual {v6}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
