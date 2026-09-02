.class public Lcom/yandex/mapkit/search/SubtitleItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private properties__is_initialized:Z

.field private text:Ljava/lang/String;

.field private text__is_initialized:Z

.field private type:Ljava/lang/String;

.field private type__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type__is_initialized:Z

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->properties__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type__is_initialized:Z

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->properties__is_initialized:Z

    .line 57
    iput-object p1, p0, Lcom/yandex/mapkit/search/SubtitleItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

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
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type__is_initialized:Z

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->properties__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/SubtitleItem;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 43
    iput-object p1, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type:Ljava/lang/String;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type__is_initialized:Z

    .line 45
    iput-object p2, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text:Ljava/lang/String;

    .line 46
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text__is_initialized:Z

    .line 47
    iput-object p3, p0, Lcom/yandex/mapkit/search/SubtitleItem;->properties:Ljava/util/List;

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SubtitleItem;->properties__is_initialized:Z

    return-void

    .line 35
    :cond_0
    const-string p0, "Required field \"properties\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    const-string p0, "Required field \"type\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 136
    const-string/jumbo v0, "yandex::maps::mapkit::search::SubtitleItem"

    return-object v0
.end method

.method private native getProperties__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method private native getText__Native()Ljava/lang/String;
.end method

.method private native getType__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->properties__is_initialized:Z

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SubtitleItem;->getProperties__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->properties:Ljava/util/List;

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->properties__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->properties:Ljava/util/List;
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

.method public declared-synchronized getText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text__is_initialized:Z

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SubtitleItem;->getText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text:Ljava/lang/String;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text:Ljava/lang/String;
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

.method public declared-synchronized getType()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type__is_initialized:Z

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/yandex/mapkit/search/SubtitleItem;->getType__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type:Ljava/lang/String;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type:Ljava/lang/String;
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

    .line 114
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/runtime/KeyValuePair;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type:Ljava/lang/String;

    .line 116
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type__is_initialized:Z

    .line 117
    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text:Ljava/lang/String;

    .line 118
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text__is_initialized:Z

    .line 119
    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->properties:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/SubtitleItem;->properties:Ljava/util/List;

    .line 121
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/SubtitleItem;->properties__is_initialized:Z

    .line 122
    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleItem;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/SubtitleItem;->text:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/SubtitleItem;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/SubtitleItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleItem;->getProperties()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
