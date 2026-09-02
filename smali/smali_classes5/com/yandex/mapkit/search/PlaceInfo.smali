.class public Lcom/yandex/mapkit/search/PlaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private address:Ljava/lang/String;

.field private address__is_initialized:Z

.field private category:Ljava/lang/String;

.field private category__is_initialized:Z

.field private logId:Ljava/lang/String;

.field private logId__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private photoUrlTemplate:Ljava/lang/String;

.field private photoUrlTemplate__is_initialized:Z

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private point__is_initialized:Z

.field private rating:Ljava/lang/Float;

.field private rating__is_initialized:Z

.field private shortName:Ljava/lang/String;

.field private shortName__is_initialized:Z

.field private tag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tag__is_initialized:Z

.field private uri:Ljava/lang/String;

.field private uri__is_initialized:Z

.field private workingHours:Lcom/yandex/mapkit/search/WorkingHours;

.field private workingHours__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name__is_initialized:Z

    .line 117
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri__is_initialized:Z

    .line 135
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate__is_initialized:Z

    .line 153
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId__is_initialized:Z

    .line 171
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point__is_initialized:Z

    .line 189
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category__is_initialized:Z

    .line 207
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName__is_initialized:Z

    .line 225
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating__is_initialized:Z

    .line 243
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours__is_initialized:Z

    .line 261
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address__is_initialized:Z

    .line 279
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->tag__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name__is_initialized:Z

    .line 117
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri__is_initialized:Z

    .line 135
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate__is_initialized:Z

    .line 153
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId__is_initialized:Z

    .line 171
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point__is_initialized:Z

    .line 189
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category__is_initialized:Z

    .line 207
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName__is_initialized:Z

    .line 225
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating__is_initialized:Z

    .line 243
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours__is_initialized:Z

    .line 261
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address__is_initialized:Z

    .line 279
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->tag__is_initialized:Z

    .line 97
    iput-object p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/yandex/mapkit/search/WorkingHours;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/search/WorkingHours;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name__is_initialized:Z

    .line 117
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri__is_initialized:Z

    .line 135
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate__is_initialized:Z

    .line 153
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId__is_initialized:Z

    .line 171
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point__is_initialized:Z

    .line 189
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category__is_initialized:Z

    .line 207
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName__is_initialized:Z

    .line 225
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating__is_initialized:Z

    .line 243
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours__is_initialized:Z

    .line 261
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address__is_initialized:Z

    .line 279
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->tag__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p11, :cond_0

    .line 46
    invoke-direct/range {p0 .. p11}, Lcom/yandex/mapkit/search/PlaceInfo;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/yandex/mapkit/search/WorkingHours;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 59
    iput-object p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name__is_initialized:Z

    .line 61
    iput-object p2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri:Ljava/lang/String;

    .line 62
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri__is_initialized:Z

    .line 63
    iput-object p3, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate:Ljava/lang/String;

    .line 64
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate__is_initialized:Z

    .line 65
    iput-object p4, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId:Ljava/lang/String;

    .line 66
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId__is_initialized:Z

    .line 67
    iput-object p5, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point__is_initialized:Z

    .line 69
    iput-object p6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category:Ljava/lang/String;

    .line 70
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category__is_initialized:Z

    .line 71
    iput-object p7, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName:Ljava/lang/String;

    .line 72
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName__is_initialized:Z

    .line 73
    iput-object p8, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating:Ljava/lang/Float;

    .line 74
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating__is_initialized:Z

    .line 75
    iput-object p9, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    .line 76
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours__is_initialized:Z

    .line 77
    iput-object p10, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address:Ljava/lang/String;

    .line 78
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address__is_initialized:Z

    .line 79
    iput-object p11, p0, Lcom/yandex/mapkit/search/PlaceInfo;->tag:Ljava/util/List;

    .line 80
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->tag__is_initialized:Z

    return-void

    .line 43
    :cond_0
    const-string p0, "Required field \"tag\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    const-string p0, "Required field \"name\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getAddress__Native()Ljava/lang/String;
.end method

.method private native getCategory__Native()Ljava/lang/String;
.end method

.method private native getLogId__Native()Ljava/lang/String;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 354
    const-string/jumbo v0, "yandex::maps::mapkit::search::PlaceInfo"

    return-object v0
.end method

.method private native getPhotoUrlTemplate__Native()Ljava/lang/String;
.end method

.method private native getPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getRating__Native()Ljava/lang/Float;
.end method

.method private native getShortName__Native()Ljava/lang/String;
.end method

.method private native getTag__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getUri__Native()Ljava/lang/String;
.end method

.method private native getWorkingHours__Native()Lcom/yandex/mapkit/search/WorkingHours;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/yandex/mapkit/search/WorkingHours;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/search/WorkingHours;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAddress()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 270
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address__is_initialized:Z

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getAddress__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address:Ljava/lang/String;

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 274
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address:Ljava/lang/String;
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

.method public declared-synchronized getCategory()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category__is_initialized:Z

    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getCategory__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category:Ljava/lang/String;

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 202
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category:Ljava/lang/String;
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

.method public declared-synchronized getLogId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId__is_initialized:Z

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getLogId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId:Ljava/lang/String;
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

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name:Ljava/lang/String;
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

.method public declared-synchronized getPhotoUrlTemplate()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate__is_initialized:Z

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getPhotoUrlTemplate__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate:Ljava/lang/String;

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate:Ljava/lang/String;
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

.method public declared-synchronized getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point__is_initialized:Z

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 184
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getRating()Ljava/lang/Float;
    .locals 1

    monitor-enter p0

    .line 234
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating__is_initialized:Z

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getRating__Native()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating:Ljava/lang/Float;
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

    .line 216
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName__is_initialized:Z

    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getShortName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 220
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName:Ljava/lang/String;
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

.method public declared-synchronized getTag()Ljava/util/List;
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

    .line 286
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->tag__is_initialized:Z

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getTag__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->tag:Ljava/util/List;

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->tag__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 290
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->tag:Ljava/util/List;
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

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri__is_initialized:Z

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getUri__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri:Ljava/lang/String;
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

.method public declared-synchronized getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;
    .locals 1

    monitor-enter p0

    .line 252
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours__is_initialized:Z

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getWorkingHours__Native()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 256
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;
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

    .line 296
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/search/WorkingHours;

    const-class v4, Lcom/yandex/mapkit/geometry/Point;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v2, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name:Ljava/lang/String;

    .line 298
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name__is_initialized:Z

    .line 299
    iget-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri:Ljava/lang/String;

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri:Ljava/lang/String;

    .line 300
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri__is_initialized:Z

    .line 301
    iget-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate:Ljava/lang/String;

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate:Ljava/lang/String;

    .line 302
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate__is_initialized:Z

    .line 303
    iget-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId:Ljava/lang/String;

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId:Ljava/lang/String;

    .line 304
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId__is_initialized:Z

    .line 305
    iget-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v2, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    iput-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 307
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point__is_initialized:Z

    .line 308
    iget-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category:Ljava/lang/String;

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category:Ljava/lang/String;

    .line 309
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category__is_initialized:Z

    .line 310
    iget-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName:Ljava/lang/String;

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName:Ljava/lang/String;

    .line 311
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName__is_initialized:Z

    .line 312
    iget-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating:Ljava/lang/Float;

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating:Ljava/lang/Float;

    .line 313
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating__is_initialized:Z

    .line 314
    iget-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    invoke-interface {p1, v2, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/WorkingHours;

    iput-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    .line 316
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours__is_initialized:Z

    .line 317
    iget-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address:Ljava/lang/String;

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address:Ljava/lang/String;

    .line 318
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address__is_initialized:Z

    .line 319
    iget-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->tag:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v2, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v11

    iput-object v11, p0, Lcom/yandex/mapkit/search/PlaceInfo;->tag:Ljava/util/List;

    .line 321
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->tag__is_initialized:Z

    .line 322
    iget-object v1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/search/PlaceInfo;->uri:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mapkit/search/PlaceInfo;->photoUrlTemplate:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mapkit/search/PlaceInfo;->logId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mapkit/search/PlaceInfo;->point:Lcom/yandex/mapkit/geometry/Point;

    iget-object v6, p0, Lcom/yandex/mapkit/search/PlaceInfo;->category:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/search/PlaceInfo;->shortName:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mapkit/search/PlaceInfo;->rating:Ljava/lang/Float;

    iget-object v9, p0, Lcom/yandex/mapkit/search/PlaceInfo;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    iget-object v10, p0, Lcom/yandex/mapkit/search/PlaceInfo;->address:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mapkit/search/PlaceInfo;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/yandex/mapkit/search/WorkingHours;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/PlaceInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 336
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getPhotoUrlTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 338
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getLogId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-interface {p1, v2, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 341
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 343
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getRating()Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    .line 344
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object v2

    invoke-interface {p1, v2, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 346
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 347
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/PlaceInfo;->getTag()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
