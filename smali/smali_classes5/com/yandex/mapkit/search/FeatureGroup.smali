.class public Lcom/yandex/mapkit/search/FeatureGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ids__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->ids__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->ids__is_initialized:Z

    .line 47
    iput-object p1, p0, Lcom/yandex/mapkit/search/FeatureGroup;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->ids__is_initialized:Z

    if-eqz p2, :cond_0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/search/FeatureGroup;->init(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 36
    iput-object p1, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name__is_initialized:Z

    .line 38
    iput-object p2, p0, Lcom/yandex/mapkit/search/FeatureGroup;->ids:Ljava/util/List;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/FeatureGroup;->ids__is_initialized:Z

    return-void

    .line 29
    :cond_0
    const-string p0, "Required field \"ids\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private native getIds__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 104
    const-string/jumbo v0, "yandex::maps::mapkit::search::FeatureGroup"

    return-object v0
.end method

.method private native init(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getIds()Ljava/util/List;
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

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->ids__is_initialized:Z

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/yandex/mapkit/search/FeatureGroup;->getIds__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->ids:Ljava/util/List;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->ids__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->ids:Ljava/util/List;
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

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/yandex/mapkit/search/FeatureGroup;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name:Ljava/lang/String;
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

    .line 86
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name:Ljava/lang/String;

    .line 88
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name__is_initialized:Z

    .line 89
    iget-object v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->ids:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/FeatureGroup;->ids:Ljava/util/List;

    .line 91
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/FeatureGroup;->ids__is_initialized:Z

    .line 92
    iget-object v0, p0, Lcom/yandex/mapkit/search/FeatureGroup;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/search/FeatureGroup;->init(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/FeatureGroup;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FeatureGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FeatureGroup;->getIds()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, p0, v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
