.class public Lcom/yandex/mapkit/search/ToponymResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;,
        Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;
    }
.end annotation


# instance fields
.field private found:I

.field private found__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

.field private responseInfo__is_initialized:Z

.field private reversePoint:Lcom/yandex/mapkit/geometry/Point;

.field private reversePoint__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    .line 134
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    .line 152
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    .line 134
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    .line 152
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->init(ILcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 101
    iput p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found:I

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    .line 103
    iput-object p2, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    .line 104
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    .line 105
    iput-object p3, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint:Lcom/yandex/mapkit/geometry/Point;

    .line 106
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    .line 134
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    .line 152
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    .line 115
    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getFound__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 196
    const-string/jumbo v0, "yandex::maps::mapkit::search::ToponymResultMetadata"

    return-object v0
.end method

.method private native getResponseInfo__Native()Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;
.end method

.method private native getReversePoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native init(ILcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getFound()I
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getFound__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found:I

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found:I
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

.method public declared-synchronized getResponseInfo()Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;
    .locals 1

    monitor-enter p0

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getResponseInfo__Native()Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;
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

.method public declared-synchronized getReversePoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getReversePoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint:Lcom/yandex/mapkit/geometry/Point;
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

    .line 172
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 173
    iget v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found:I

    .line 174
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found__is_initialized:Z

    .line 175
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    .line 177
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo__is_initialized:Z

    .line 178
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint:Lcom/yandex/mapkit/geometry/Point;

    .line 180
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->reversePoint__is_initialized:Z

    .line 181
    iget v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->found:I

    iget-object v1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->responseInfo:Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->init(ILcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getFound()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 187
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getResponseInfo()Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 189
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getReversePoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {p1, p0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
