.class public Lcom/yandex/mapkit/search/Category;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private categoryClass:Ljava/lang/String;

.field private categoryClass__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tags__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->name__is_initialized:Z

    .line 76
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->categoryClass__is_initialized:Z

    .line 96
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->tags__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->name__is_initialized:Z

    .line 76
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->categoryClass__is_initialized:Z

    .line 96
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->tags__is_initialized:Z

    .line 56
    iput-object p1, p0, Lcom/yandex/mapkit/search/Category;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->name__is_initialized:Z

    .line 76
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->categoryClass__is_initialized:Z

    .line 96
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->tags__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/Category;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Category;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 42
    iput-object p1, p0, Lcom/yandex/mapkit/search/Category;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Category;->name__is_initialized:Z

    .line 44
    iput-object p2, p0, Lcom/yandex/mapkit/search/Category;->categoryClass:Ljava/lang/String;

    .line 45
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Category;->categoryClass__is_initialized:Z

    .line 46
    iput-object p3, p0, Lcom/yandex/mapkit/search/Category;->tags:Ljava/util/List;

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Category;->tags__is_initialized:Z

    return-void

    .line 34
    :cond_0
    const-string p0, "Required field \"tags\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    const-string p0, "Required field \"name\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getCategoryClass__Native()Ljava/lang/String;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 135
    const-string/jumbo v0, "yandex::maps::mapkit::search::Category"

    return-object v0
.end method

.method private native getTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getCategoryClass()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->categoryClass__is_initialized:Z

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Category;->getCategoryClass__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Category;->categoryClass:Ljava/lang/String;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->categoryClass__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Category;->categoryClass:Ljava/lang/String;
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

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Category;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Category;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Category;->name:Ljava/lang/String;
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

.method public declared-synchronized getTags()Ljava/util/List;
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

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->tags__is_initialized:Z

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Category;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Category;->tags:Ljava/util/List;

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Category;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Category;->tags:Ljava/util/List;
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

    .line 113
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yandex/mapkit/search/Category;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Category;->name:Ljava/lang/String;

    .line 115
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/Category;->name__is_initialized:Z

    .line 116
    iget-object v0, p0, Lcom/yandex/mapkit/search/Category;->categoryClass:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Category;->categoryClass:Ljava/lang/String;

    .line 117
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/Category;->categoryClass__is_initialized:Z

    .line 118
    iget-object v0, p0, Lcom/yandex/mapkit/search/Category;->tags:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Category;->tags:Ljava/util/List;

    .line 120
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/Category;->tags__is_initialized:Z

    .line 121
    iget-object v0, p0, Lcom/yandex/mapkit/search/Category;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/Category;->categoryClass:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/Category;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Category;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Category;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Category;->getCategoryClass()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Category;->getTags()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, p0, v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
