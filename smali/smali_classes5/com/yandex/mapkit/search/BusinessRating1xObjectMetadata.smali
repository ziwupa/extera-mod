.class public Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private ratings:I

.field private ratings__is_initialized:Z

.field private reviews:I

.field private reviews__is_initialized:Z

.field private score:Ljava/lang/Float;

.field private score__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/Float;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->init(IILjava/lang/Float;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 32
    iput p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings:I

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    .line 34
    iput p2, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews:I

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    .line 36
    iput-object p3, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score:Ljava/lang/Float;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    .line 46
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 119
    const-string/jumbo v0, "yandex::maps::mapkit::search::BusinessRating1xObjectMetadata"

    return-object v0
.end method

.method private native getRatings__Native()I
.end method

.method private native getReviews__Native()I
.end method

.method private native getScore__Native()Ljava/lang/Float;
.end method

.method private native init(IILjava/lang/Float;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getRatings()I
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getRatings__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings:I

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings:I
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

.method public declared-synchronized getReviews()I
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getReviews__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews:I

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews:I
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

.method public declared-synchronized getScore()Ljava/lang/Float;
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getScore__Native()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score:Ljava/lang/Float;
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
    .locals 2

    .line 99
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings:I

    .line 101
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings__is_initialized:Z

    .line 102
    iget v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews:I

    .line 103
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews__is_initialized:Z

    .line 104
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score:Ljava/lang/Float;

    .line 105
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->score__is_initialized:Z

    .line 106
    iget v0, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->ratings:I

    iget v1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->reviews:I

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->init(IILjava/lang/Float;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getRatings()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 112
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getReviews()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 113
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getScore()Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    return-void
.end method
