.class public Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private showtimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Showtime;",
            ">;"
        }
    .end annotation
.end field

.field private showtimes__is_initialized:Z

.field private title:Ljava/lang/String;

.field private title__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->showtimes__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->showtimes__is_initialized:Z

    .line 51
    iput-object p1, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Showtime;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->showtimes__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->init(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 40
    iput-object p1, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title__is_initialized:Z

    .line 42
    iput-object p2, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->showtimes:Ljava/util/List;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->showtimes__is_initialized:Z

    return-void

    .line 33
    :cond_0
    const-string p0, "Required field \"showtimes\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    const-string p0, "Required field \"title\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 106
    const-string/jumbo v0, "yandex::maps::mapkit::search::ShowtimesObjectMetadata"

    return-object v0
.end method

.method private native getShowtimes__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Showtime;",
            ">;"
        }
    .end annotation
.end method

.method private native getTitle__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Showtime;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getShowtimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Showtime;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->showtimes__is_initialized:Z

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->getShowtimes__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->showtimes:Ljava/util/List;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->showtimes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->showtimes:Ljava/util/List;
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

.method public declared-synchronized getTitle()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title__is_initialized:Z

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->getTitle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title:Ljava/lang/String;
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
    .locals 5

    .line 88
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/Showtime;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title__is_initialized:Z

    .line 91
    iget-object v3, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->showtimes:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->showtimes:Ljava/util/List;

    .line 93
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->showtimes__is_initialized:Z

    .line 94
    iget-object v0, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->title:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->init(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->getShowtimes()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
