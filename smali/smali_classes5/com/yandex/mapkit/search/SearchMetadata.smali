.class public Lcom/yandex/mapkit/search/SearchMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private boundingBox__is_initialized:Z

.field private businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

.field private businessResultMetadata__is_initialized:Z

.field private context:Ljava/lang/String;

.field private context__is_initialized:Z

.field private correctedRequestText:Ljava/lang/String;

.field private correctedRequestText__is_initialized:Z

.field private displayType:Lcom/yandex/mapkit/search/DisplayType;

.field private displayType__is_initialized:Z

.field private found:I

.field private found__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private reqid:Ljava/lang/String;

.field private reqid__is_initialized:Z

.field private requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private requestBoundingBox__is_initialized:Z

.field private requestText:Ljava/lang/String;

.field private requestText__is_initialized:Z

.field private sort:Lcom/yandex/mapkit/search/Sort;

.field private sort__is_initialized:Z

.field private toponym:Lcom/yandex/mapkit/GeoObject;

.field private toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

.field private toponymResultMetadata__is_initialized:Z

.field private toponym__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    .line 145
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    .line 163
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    .line 181
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    .line 199
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    .line 217
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    .line 235
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    .line 251
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    .line 283
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    .line 301
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    .line 145
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    .line 163
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    .line 181
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    .line 199
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    .line 217
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    .line 235
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    .line 251
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    .line 283
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    .line 301
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p8, :cond_2

    if-eqz p9, :cond_1

    if-eqz p10, :cond_0

    .line 55
    invoke-direct/range {p0 .. p12}, Lcom/yandex/mapkit/search/SearchMetadata;->init(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 69
    iput p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found:I

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    .line 71
    iput-object p2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;

    .line 72
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    .line 73
    iput-object p3, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 74
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    .line 75
    iput-object p4, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;

    .line 76
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    .line 77
    iput-object p5, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;

    .line 78
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    .line 79
    iput-object p6, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

    .line 80
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    .line 81
    iput-object p7, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

    .line 82
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    .line 83
    iput-object p8, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;

    .line 84
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    .line 85
    iput-object p9, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;

    .line 86
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    .line 87
    iput-object p10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;

    .line 88
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    .line 89
    iput-object p11, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;

    .line 90
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    .line 91
    iput-object p12, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 92
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    return-void

    .line 52
    :cond_0
    const-string p0, "Required field \"requestText\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    const-string p0, "Required field \"context\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    const-string p0, "Required field \"reqid\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    const-string p0, "Required field \"displayType\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    .line 145
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    .line 163
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    .line 181
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    .line 199
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    .line 217
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    .line 235
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    .line 251
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    .line 283
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    .line 301
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    .line 110
    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method private native getBusinessResultMetadata__Native()Lcom/yandex/mapkit/search/BusinessResultMetadata;
.end method

.method private native getContext__Native()Ljava/lang/String;
.end method

.method private native getCorrectedRequestText__Native()Ljava/lang/String;
.end method

.method private native getDisplayType__Native()Lcom/yandex/mapkit/search/DisplayType;
.end method

.method private native getFound__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 390
    const-string/jumbo v0, "yandex::maps::mapkit::search::SearchMetadata"

    return-object v0
.end method

.method private native getReqid__Native()Ljava/lang/String;
.end method

.method private native getRequestBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method private native getRequestText__Native()Ljava/lang/String;
.end method

.method private native getSort__Native()Lcom/yandex/mapkit/search/Sort;
.end method

.method private native getToponymResultMetadata__Native()Lcom/yandex/mapkit/search/ToponymResultMetadata;
.end method

.method private native getToponym__Native()Lcom/yandex/mapkit/GeoObject;
.end method

.method private native init(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;
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

.method public declared-synchronized getBusinessResultMetadata()Lcom/yandex/mapkit/search/BusinessResultMetadata;
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    if-nez v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getBusinessResultMetadata__Native()Lcom/yandex/mapkit/search/BusinessResultMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;
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

.method public declared-synchronized getContext()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getContext__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 262
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;
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

.method public declared-synchronized getCorrectedRequestText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 292
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getCorrectedRequestText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 296
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;
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

.method public declared-synchronized getDisplayType()Lcom/yandex/mapkit/search/DisplayType;
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getDisplayType__Native()Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;
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

.method public declared-synchronized getFound()I
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getFound__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 124
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found:I
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

.method public declared-synchronized getReqid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;
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

.method public declared-synchronized getRequestBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    monitor-enter p0

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    if-nez v0, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getRequestBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 314
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;
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

.method public declared-synchronized getRequestText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 274
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getRequestText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 278
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;
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

.method public declared-synchronized getSort()Lcom/yandex/mapkit/search/Sort;
    .locals 1

    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getSort__Native()Lcom/yandex/mapkit/search/Sort;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;
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

.method public declared-synchronized getToponym()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponym__Native()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 194
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;
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

.method public declared-synchronized getToponymResultMetadata()Lcom/yandex/mapkit/search/ToponymResultMetadata;
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponymResultMetadata__Native()Lcom/yandex/mapkit/search/ToponymResultMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 212
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;
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

    .line 320
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/search/BusinessResultMetadata;

    const-class v4, Lcom/yandex/mapkit/search/ToponymResultMetadata;

    const-class v5, Lcom/yandex/mapkit/GeoObject;

    const-class v6, Lcom/yandex/mapkit/search/Sort;

    const-class v7, Lcom/yandex/mapkit/search/DisplayType;

    const-class v8, Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    .line 321
    iget v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found:I

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found:I

    .line 322
    iput-boolean v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    .line 323
    iget-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;

    invoke-interface {p1, v2, v9, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/DisplayType;

    iput-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;

    .line 325
    iput-boolean v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    .line 326
    iget-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {p1, v2, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 328
    iput-boolean v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    .line 329
    iget-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;

    invoke-interface {p1, v2, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Sort;

    iput-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;

    .line 331
    iput-boolean v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    .line 332
    iget-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;

    invoke-interface {p1, v2, v10, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/GeoObject;

    iput-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;

    .line 334
    iput-boolean v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    .line 335
    iget-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

    invoke-interface {p1, v2, v10, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/ToponymResultMetadata;

    iput-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

    .line 337
    iput-boolean v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    .line 338
    iget-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

    invoke-interface {p1, v2, v10, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/BusinessResultMetadata;

    iput-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

    .line 340
    iput-boolean v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    .line 341
    iget-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;

    invoke-interface {p1, v2, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;

    .line 342
    iput-boolean v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    .line 343
    iget-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;

    invoke-interface {p1, v2, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;

    .line 344
    iput-boolean v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    .line 345
    iget-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;

    invoke-interface {p1, v2, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;

    .line 346
    iput-boolean v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    .line 347
    iget-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;

    invoke-interface {p1, v2, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;

    .line 348
    iput-boolean v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    .line 349
    iget-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {p1, v2, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-object v12, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 351
    iput-boolean v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    .line 352
    iget v1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found:I

    iget-object v2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;

    iget-object v3, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iget-object v4, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;

    iget-object v5, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;

    iget-object v6, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

    iget-object v7, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

    iget-object v8, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;

    iget-object v11, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/yandex/mapkit/search/SearchMetadata;->init(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getFound()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 367
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getDisplayType()Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v2

    invoke-interface {p1, v2, v9, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 369
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v2

    invoke-interface {p1, v2, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 371
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getSort()Lcom/yandex/mapkit/search/Sort;

    move-result-object v2

    invoke-interface {p1, v2, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 373
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponym()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-interface {p1, v2, v10, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 375
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponymResultMetadata()Lcom/yandex/mapkit/search/ToponymResultMetadata;

    move-result-object v2

    invoke-interface {p1, v2, v10, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 377
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getBusinessResultMetadata()Lcom/yandex/mapkit/search/BusinessResultMetadata;

    move-result-object v2

    invoke-interface {p1, v2, v10, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 379
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 380
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 381
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getRequestText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getCorrectedRequestText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 383
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getRequestBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    invoke-interface {p1, v0, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
