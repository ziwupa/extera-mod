.class public Lcom/yandex/mapkit/search/BusinessResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private businessFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private businessFilters__is_initialized:Z

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation
.end field

.field private categories__is_initialized:Z

.field private chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation
.end field

.field private chains__is_initialized:Z

.field private importantFilters:Lcom/yandex/mapkit/search/FilterSet;

.field private importantFilters__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private pricesCurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pricesCurrencies__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    .line 98
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    .line 132
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    .line 151
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    .line 98
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    .line 132
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    .line 151
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    .line 75
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/FilterSet;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;",
            "Lcom/yandex/mapkit/search/FilterSet;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    .line 98
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    .line 132
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    .line 151
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->init(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/FilterSet;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 55
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories:Ljava/util/List;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    .line 57
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains:Ljava/util/List;

    .line 58
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    .line 59
    iput-object p3, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters:Ljava/util/List;

    .line 60
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    .line 61
    iput-object p4, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters:Lcom/yandex/mapkit/search/FilterSet;

    .line 62
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    .line 63
    iput-object p5, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies:Ljava/util/List;

    .line 64
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    return-void

    .line 45
    :cond_0
    const-string p0, "Required field \"pricesCurrencies\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    const-string p0, "Required field \"businessFilters\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    const-string p0, "Required field \"chains\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    const-string p0, "Required field \"categories\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getBusinessFilters__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;"
        }
    .end annotation
.end method

.method private native getCategories__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation
.end method

.method private native getChains__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation
.end method

.method private native getImportantFilters__Native()Lcom/yandex/mapkit/search/FilterSet;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 206
    const-string/jumbo v0, "yandex::maps::mapkit::search::BusinessResultMetadata"

    return-object v0
.end method

.method private native getPricesCurrencies__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/FilterSet;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;",
            "Lcom/yandex/mapkit/search/FilterSet;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBusinessFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getBusinessFilters__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters:Ljava/util/List;

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters:Ljava/util/List;
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

.method public declared-synchronized getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getCategories__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories:Ljava/util/List;

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories:Ljava/util/List;
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

.method public declared-synchronized getChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getChains__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains:Ljava/util/List;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains:Ljava/util/List;
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

.method public declared-synchronized getImportantFilters()Lcom/yandex/mapkit/search/FilterSet;
    .locals 1

    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getImportantFilters__Native()Lcom/yandex/mapkit/search/FilterSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters:Lcom/yandex/mapkit/search/FilterSet;

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters:Lcom/yandex/mapkit/search/FilterSet;
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

.method public declared-synchronized getPricesCurrencies()Ljava/util/List;
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

    .line 158
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getPricesCurrencies__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies:Ljava/util/List;

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies:Ljava/util/List;
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

    .line 168
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/FilterSet;

    const-class v2, Lcom/yandex/mapkit/search/BusinessFilter;

    const-class v3, Lcom/yandex/mapkit/search/Chain;

    const-class v4, Lcom/yandex/mapkit/search/Category;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories:Ljava/util/List;

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v6, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories:Ljava/util/List;

    .line 171
    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories__is_initialized:Z

    .line 172
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains:Ljava/util/List;

    .line 174
    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains__is_initialized:Z

    .line 175
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters:Ljava/util/List;

    .line 177
    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters__is_initialized:Z

    .line 178
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters:Lcom/yandex/mapkit/search/FilterSet;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/FilterSet;

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters:Lcom/yandex/mapkit/search/FilterSet;

    .line 180
    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters__is_initialized:Z

    .line 181
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies:Ljava/util/List;

    new-instance v1, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v1}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v12

    iput-object v12, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies:Ljava/util/List;

    .line 183
    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->pricesCurrencies__is_initialized:Z

    .line 184
    iget-object v8, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->categories:Ljava/util/List;

    iget-object v9, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->chains:Ljava/util/List;

    iget-object v10, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->businessFilters:Ljava/util/List;

    iget-object v11, p0, Lcom/yandex/mapkit/search/BusinessResultMetadata;->importantFilters:Lcom/yandex/mapkit/search/FilterSet;

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->init(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/FilterSet;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v7, Lcom/yandex/mapkit/search/BusinessResultMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v7, p0

    .line 191
    invoke-virtual {v7}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getCategories()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v6, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 193
    invoke-virtual {v7}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getChains()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v6, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 195
    invoke-virtual {v7}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getBusinessFilters()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v6, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 197
    invoke-virtual {v7}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getImportantFilters()Lcom/yandex/mapkit/search/FilterSet;

    move-result-object p0

    invoke-interface {p1, p0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 199
    invoke-virtual {v7}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getPricesCurrencies()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, p0, v6, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
