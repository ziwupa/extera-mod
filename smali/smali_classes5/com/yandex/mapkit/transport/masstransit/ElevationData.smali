.class public Lcom/yandex/mapkit/transport/masstransit/ElevationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private elevationSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;",
            ">;"
        }
    .end annotation
.end field

.field private elevationSegments__is_initialized:Z

.field private inclineSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/InclineSection;",
            ">;"
        }
    .end annotation
.end field

.field private inclineSections__is_initialized:Z

.field private kilocalories:Lcom/yandex/mapkit/LocalizedValue;

.field private kilocalories__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private steps:Lcom/yandex/mapkit/LocalizedValue;

.field private steps__is_initialized:Z

.field private totalAscent:Lcom/yandex/mapkit/LocalizedValue;

.field private totalAscent__is_initialized:Z

.field private totalDescent:Lcom/yandex/mapkit/LocalizedValue;

.field private totalDescent__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent__is_initialized:Z

    .line 104
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent__is_initialized:Z

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps__is_initialized:Z

    .line 139
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories__is_initialized:Z

    .line 156
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections__is_initialized:Z

    .line 172
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->elevationSegments__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/InclineSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent__is_initialized:Z

    .line 104
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent__is_initialized:Z

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps__is_initialized:Z

    .line 139
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories__is_initialized:Z

    .line 156
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections__is_initialized:Z

    .line 172
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->elevationSegments__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 53
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->init(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 61
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent:Lcom/yandex/mapkit/LocalizedValue;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent__is_initialized:Z

    .line 63
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent:Lcom/yandex/mapkit/LocalizedValue;

    .line 64
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent__is_initialized:Z

    .line 65
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps:Lcom/yandex/mapkit/LocalizedValue;

    .line 66
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps__is_initialized:Z

    .line 67
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories:Lcom/yandex/mapkit/LocalizedValue;

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories__is_initialized:Z

    .line 69
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections:Ljava/util/List;

    .line 70
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections__is_initialized:Z

    .line 71
    iput-object p6, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->elevationSegments:Ljava/util/List;

    .line 72
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->elevationSegments__is_initialized:Z

    return-void

    .line 50
    :cond_0
    const-string p0, "Required field \"elevationSegments\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    const-string p0, "Required field \"inclineSections\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    const-string p0, "Required field \"kilocalories\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    const-string p0, "Required field \"totalDescent\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    const-string p0, "Required field \"totalAscent\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent__is_initialized:Z

    .line 104
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent__is_initialized:Z

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps__is_initialized:Z

    .line 139
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories__is_initialized:Z

    .line 156
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections__is_initialized:Z

    .line 172
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->elevationSegments__is_initialized:Z

    .line 84
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getElevationSegments__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;",
            ">;"
        }
    .end annotation
.end method

.method private native getInclineSections__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/InclineSection;",
            ">;"
        }
    .end annotation
.end method

.method private native getKilocalories__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 233
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::ElevationData"

    return-object v0
.end method

.method private native getSteps__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native getTotalAscent__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native getTotalDescent__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native init(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/InclineSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getElevationSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->elevationSegments__is_initialized:Z

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getElevationSegments__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->elevationSegments:Ljava/util/List;

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->elevationSegments__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 183
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->elevationSegments:Ljava/util/List;
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

.method public declared-synchronized getInclineSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/InclineSection;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections__is_initialized:Z

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getInclineSections__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections:Ljava/util/List;

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections:Ljava/util/List;
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

.method public declared-synchronized getKilocalories()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories__is_initialized:Z

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getKilocalories__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories:Lcom/yandex/mapkit/LocalizedValue;
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

.method public declared-synchronized getSteps()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps__is_initialized:Z

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getSteps__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps:Lcom/yandex/mapkit/LocalizedValue;
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

.method public declared-synchronized getTotalAscent()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent__is_initialized:Z

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getTotalAscent__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent:Lcom/yandex/mapkit/LocalizedValue;
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

.method public declared-synchronized getTotalDescent()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent__is_initialized:Z

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getTotalDescent__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent:Lcom/yandex/mapkit/LocalizedValue;
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

    .line 189
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/ElevationPoint;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/InclineSection;

    const/4 v3, 0x1

    const-class v4, Lcom/yandex/mapkit/LocalizedValue;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent:Lcom/yandex/mapkit/LocalizedValue;

    .line 192
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent__is_initialized:Z

    .line 193
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent:Lcom/yandex/mapkit/LocalizedValue;

    .line 195
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent__is_initialized:Z

    .line 196
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps:Lcom/yandex/mapkit/LocalizedValue;

    .line 198
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps__is_initialized:Z

    .line 199
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories:Lcom/yandex/mapkit/LocalizedValue;

    .line 201
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories__is_initialized:Z

    .line 202
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections:Ljava/util/List;

    .line 204
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections__is_initialized:Z

    .line 205
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->elevationSegments:Ljava/util/List;

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v12

    iput-object v12, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->elevationSegments:Ljava/util/List;

    .line 207
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->elevationSegments__is_initialized:Z

    .line 208
    iget-object v7, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalAscent:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->totalDescent:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v9, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->steps:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v10, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->kilocalories:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v11, p0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->inclineSections:Ljava/util/List;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->init(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v6, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v6, p0

    .line 216
    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getTotalAscent()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    invoke-interface {p1, p0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 218
    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getTotalDescent()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    invoke-interface {p1, p0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 220
    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getSteps()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    invoke-interface {p1, p0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 222
    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getKilocalories()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    invoke-interface {p1, p0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 224
    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getInclineSections()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v5, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 226
    invoke-virtual {v6}, Lcom/yandex/mapkit/transport/masstransit/ElevationData;->getElevationSegments()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v5, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
