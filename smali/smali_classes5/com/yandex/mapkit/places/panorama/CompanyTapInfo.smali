.class public Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private permalink:Ljava/lang/String;

.field private permalink__is_initialized:Z

.field private screenPoint:Lcom/yandex/mapkit/ScreenPoint;

.field private screenPoint__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink__is_initialized:Z

    .line 67
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->screenPoint__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink__is_initialized:Z

    .line 67
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->screenPoint__is_initialized:Z

    .line 46
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/ScreenPoint;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink__is_initialized:Z

    .line 67
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->screenPoint__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->init(Ljava/lang/String;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 35
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink:Ljava/lang/String;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink__is_initialized:Z

    .line 37
    iput-object p2, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->screenPoint:Lcom/yandex/mapkit/ScreenPoint;

    .line 38
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->screenPoint__is_initialized:Z

    return-void

    .line 28
    :cond_0
    const-string p0, "Required field \"screenPoint\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    const-string p0, "Required field \"permalink\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 103
    const-string/jumbo v0, "yandex::maps::mapkit::places::panorama::CompanyTapInfo"

    return-object v0
.end method

.method private native getPermalink__Native()Ljava/lang/String;
.end method

.method private native getScreenPoint__Native()Lcom/yandex/mapkit/ScreenPoint;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPermalink()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink__is_initialized:Z

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->getPermalink__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink:Ljava/lang/String;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink:Ljava/lang/String;
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

.method public declared-synchronized getScreenPoint()Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->screenPoint__is_initialized:Z

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->getScreenPoint__Native()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->screenPoint:Lcom/yandex/mapkit/ScreenPoint;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->screenPoint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->screenPoint:Lcom/yandex/mapkit/ScreenPoint;
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

    .line 85
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/ScreenPoint;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink:Ljava/lang/String;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink__is_initialized:Z

    .line 88
    iget-object v3, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->screenPoint:Lcom/yandex/mapkit/ScreenPoint;

    invoke-interface {p1, v3, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/ScreenPoint;

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->screenPoint:Lcom/yandex/mapkit/ScreenPoint;

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->screenPoint__is_initialized:Z

    .line 91
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->permalink:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->init(Ljava/lang/String;Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->getPermalink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/CompanyTapInfo;->getScreenPoint()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    invoke-interface {p1, p0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
