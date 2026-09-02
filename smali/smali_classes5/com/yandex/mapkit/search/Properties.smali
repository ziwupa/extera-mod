.class public Lcom/yandex/mapkit/search/Properties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/Properties$Item;
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Properties$Item;",
            ">;"
        }
    .end annotation
.end field

.field private items__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Properties;->items__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Properties;->items__is_initialized:Z

    .line 95
    iput-object p1, p0, Lcom/yandex/mapkit/search/Properties;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Properties$Item;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Properties;->items__is_initialized:Z

    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/search/Properties;->init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Properties;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 87
    iput-object p1, p0, Lcom/yandex/mapkit/search/Properties;->items:Ljava/util/List;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Properties;->items__is_initialized:Z

    return-void

    .line 81
    :cond_0
    const-string p0, "Required field \"items\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private native getItems__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Properties$Item;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 130
    const-string/jumbo v0, "yandex::maps::mapkit::search::Properties"

    return-object v0
.end method

.method private native init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Properties$Item;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Properties$Item;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Properties;->items__is_initialized:Z

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Properties;->getItems__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Properties;->items:Ljava/util/List;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Properties;->items__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Properties;->items:Ljava/util/List;
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

    .line 116
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/Properties$Item;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yandex/mapkit/search/Properties;->items:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Properties;->items:Ljava/util/List;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Properties;->items__is_initialized:Z

    .line 120
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/search/Properties;->init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Properties;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Properties;->getItems()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
