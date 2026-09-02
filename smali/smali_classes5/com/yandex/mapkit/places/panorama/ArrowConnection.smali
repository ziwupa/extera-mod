.class public Lcom/yandex/mapkit/places/panorama/ArrowConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;
    }
.end annotation


# instance fields
.field private angularPosition:Lcom/yandex/mapkit/geometry/Direction;

.field private angularPosition__is_initialized:Z

.field private arrowStyle:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

.field private arrowStyle__is_initialized:Z

.field private label:Ljava/lang/String;

.field private label__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private panoramaId:Ljava/lang/String;

.field private panoramaId__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition__is_initialized:Z

    .line 102
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label__is_initialized:Z

    .line 118
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle__is_initialized:Z

    .line 134
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->panoramaId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition__is_initialized:Z

    .line 102
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label__is_initialized:Z

    .line 118
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle__is_initialized:Z

    .line 134
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->panoramaId__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 65
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition__is_initialized:Z

    .line 67
    iput-object p2, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label:Ljava/lang/String;

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label__is_initialized:Z

    .line 69
    iput-object p3, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    .line 70
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle__is_initialized:Z

    .line 71
    iput-object p4, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->panoramaId:Ljava/lang/String;

    .line 72
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->panoramaId__is_initialized:Z

    return-void

    .line 56
    :cond_0
    const-string p0, "Required field \"panoramaId\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    const-string p0, "Required field \"arrowStyle\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    const-string p0, "Required field \"label\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_3
    const-string p0, "Required field \"angularPosition\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition__is_initialized:Z

    .line 102
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label__is_initialized:Z

    .line 118
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle__is_initialized:Z

    .line 134
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->panoramaId__is_initialized:Z

    .line 82
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAngularPosition__Native()Lcom/yandex/mapkit/geometry/Direction;
.end method

.method private native getArrowStyle__Native()Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;
.end method

.method private native getLabel__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 180
    const-string/jumbo v0, "yandex::maps::mapkit::places::panorama::ArrowConnection"

    return-object v0
.end method

.method private native getPanoramaId__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAngularPosition()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition__is_initialized:Z

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->getAngularPosition__Native()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;
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

.method public declared-synchronized getArrowStyle()Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle__is_initialized:Z

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->getArrowStyle__Native()Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;
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

.method public declared-synchronized getLabel()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label__is_initialized:Z

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->getLabel__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label:Ljava/lang/String;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label:Ljava/lang/String;
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

.method public declared-synchronized getPanoramaId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->panoramaId__is_initialized:Z

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->getPanoramaId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->panoramaId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->panoramaId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->panoramaId:Ljava/lang/String;
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

    .line 152
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    const-class v2, Lcom/yandex/mapkit/geometry/Direction;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Direction;

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition__is_initialized:Z

    .line 156
    iget-object v2, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label:Ljava/lang/String;

    .line 157
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label__is_initialized:Z

    .line 158
    iget-object v2, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    iput-object v1, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    .line 160
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle__is_initialized:Z

    .line 161
    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->panoramaId:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->panoramaId:Ljava/lang/String;

    .line 162
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->panoramaId__is_initialized:Z

    .line 163
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->arrowStyle:Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->getAngularPosition()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 171
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->getArrowStyle()Lcom/yandex/mapkit/places/panorama/ArrowConnection$Style;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 174
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/ArrowConnection;->getPanoramaId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
