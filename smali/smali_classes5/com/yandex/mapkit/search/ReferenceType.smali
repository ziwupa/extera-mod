.class public Lcom/yandex/mapkit/search/ReferenceType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private scope:Ljava/lang/String;

.field private scope__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->id__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->scope__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->id__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->scope__is_initialized:Z

    .line 48
    iput-object p1, p0, Lcom/yandex/mapkit/search/ReferenceType;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->id__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->scope__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/search/ReferenceType;->init(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 37
    iput-object p1, p0, Lcom/yandex/mapkit/search/ReferenceType;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ReferenceType;->id__is_initialized:Z

    .line 39
    iput-object p2, p0, Lcom/yandex/mapkit/search/ReferenceType;->scope:Ljava/lang/String;

    .line 40
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ReferenceType;->scope__is_initialized:Z

    return-void

    .line 30
    :cond_0
    const-string p0, "Required field \"scope\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    const-string p0, "Required field \"id\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 101
    const-string/jumbo v0, "yandex::maps::mapkit::search::ReferenceType"

    return-object v0
.end method

.method private native getScope__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->id__is_initialized:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ReferenceType;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->id:Ljava/lang/String;
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

.method public declared-synchronized getScope()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->scope__is_initialized:Z

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ReferenceType;->getScope__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->scope:Ljava/lang/String;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->scope__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->scope:Ljava/lang/String;
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

    .line 85
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->id__is_initialized:Z

    .line 88
    iget-object v2, p0, Lcom/yandex/mapkit/search/ReferenceType;->scope:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/ReferenceType;->scope:Ljava/lang/String;

    .line 89
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->scope__is_initialized:Z

    .line 90
    iget-object v0, p0, Lcom/yandex/mapkit/search/ReferenceType;->id:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/search/ReferenceType;->init(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/ReferenceType;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ReferenceType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ReferenceType;->getScope()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
