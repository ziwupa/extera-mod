.class public Lcom/yandex/mapkit/places/panorama/CompanyMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private angularPosition:Lcom/yandex/mapkit/geometry/Direction;

.field private angularPosition__is_initialized:Z

.field private iconId:Ljava/lang/String;

.field private iconId__is_initialized:Z

.field private label:Ljava/lang/String;

.field private label__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private permalink:Ljava/lang/String;

.field private permalink__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition__is_initialized:Z

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label__is_initialized:Z

    .line 103
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId__is_initialized:Z

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->permalink__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition__is_initialized:Z

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label__is_initialized:Z

    .line 103
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId__is_initialized:Z

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->permalink__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 50
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition__is_initialized:Z

    .line 52
    iput-object p2, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label:Ljava/lang/String;

    .line 53
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label__is_initialized:Z

    .line 54
    iput-object p3, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId:Ljava/lang/String;

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId__is_initialized:Z

    .line 56
    iput-object p4, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->permalink:Ljava/lang/String;

    .line 57
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->permalink__is_initialized:Z

    return-void

    .line 41
    :cond_0
    const-string p0, "Required field \"permalink\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    const-string p0, "Required field \"iconId\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    const-string p0, "Required field \"label\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    const-string p0, "Required field \"angularPosition\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition__is_initialized:Z

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label__is_initialized:Z

    .line 103
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId__is_initialized:Z

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->permalink__is_initialized:Z

    .line 67
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAngularPosition__Native()Lcom/yandex/mapkit/geometry/Direction;
.end method

.method private native getIconId__Native()Ljava/lang/String;
.end method

.method private native getLabel__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 163
    const-string/jumbo v0, "yandex::maps::mapkit::places::panorama::CompanyMarker"

    return-object v0
.end method

.method private native getPermalink__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAngularPosition()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition__is_initialized:Z

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->getAngularPosition__Native()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;
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

.method public declared-synchronized getIconId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId__is_initialized:Z

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->getIconId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId:Ljava/lang/String;
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

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label__is_initialized:Z

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->getLabel__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label:Ljava/lang/String;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label:Ljava/lang/String;
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

.method public declared-synchronized getPermalink()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->permalink__is_initialized:Z

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->getPermalink__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->permalink:Ljava/lang/String;

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->permalink__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->permalink:Ljava/lang/String;
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

    .line 137
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Direction;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Direction;

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition__is_initialized:Z

    .line 141
    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label:Ljava/lang/String;

    .line 142
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label__is_initialized:Z

    .line 143
    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId:Ljava/lang/String;

    .line 144
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId__is_initialized:Z

    .line 145
    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->permalink:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->permalink:Ljava/lang/String;

    .line 146
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->permalink__is_initialized:Z

    .line 147
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->iconId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->getAngularPosition()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 155
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->getIconId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/CompanyMarker;->getPermalink()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
