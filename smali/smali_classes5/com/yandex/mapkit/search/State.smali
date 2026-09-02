.class public Lcom/yandex/mapkit/search/State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private isOpenNow:Ljava/lang/Boolean;

.field private isOpenNow__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private shortText:Ljava/lang/String;

.field private shortText__is_initialized:Z

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

.field private text:Ljava/lang/String;

.field private text__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->isOpenNow__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->text__is_initialized:Z

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->shortText__is_initialized:Z

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->tags__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->isOpenNow__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->text__is_initialized:Z

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->shortText__is_initialized:Z

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->tags__is_initialized:Z

    .line 57
    iput-object p1, p0, Lcom/yandex/mapkit/search/State;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->isOpenNow__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->text__is_initialized:Z

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->shortText__is_initialized:Z

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->tags__is_initialized:Z

    if-eqz p4, :cond_0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/State;->init(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/State;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 40
    iput-object p1, p0, Lcom/yandex/mapkit/search/State;->isOpenNow:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/State;->isOpenNow__is_initialized:Z

    .line 42
    iput-object p2, p0, Lcom/yandex/mapkit/search/State;->text:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/State;->text__is_initialized:Z

    .line 44
    iput-object p3, p0, Lcom/yandex/mapkit/search/State;->shortText:Ljava/lang/String;

    .line 45
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/State;->shortText__is_initialized:Z

    .line 46
    iput-object p4, p0, Lcom/yandex/mapkit/search/State;->tags:Ljava/util/List;

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/State;->tags__is_initialized:Z

    return-void

    .line 31
    :cond_0
    const-string p0, "Required field \"tags\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private native getIsOpenNow__Native()Ljava/lang/Boolean;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 159
    const-string/jumbo v0, "yandex::maps::mapkit::search::State"

    return-object v0
.end method

.method private native getShortText__Native()Ljava/lang/String;
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

.method private native getText__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
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
.method public declared-synchronized getIsOpenNow()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/State;->isOpenNow__is_initialized:Z

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/yandex/mapkit/search/State;->getIsOpenNow__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/State;->isOpenNow:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->isOpenNow__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/State;->isOpenNow:Ljava/lang/Boolean;
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

.method public declared-synchronized getShortText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/State;->shortText__is_initialized:Z

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/yandex/mapkit/search/State;->getShortText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/State;->shortText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->shortText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/State;->shortText:Ljava/lang/String;
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

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/State;->tags__is_initialized:Z

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/yandex/mapkit/search/State;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/State;->tags:Ljava/util/List;

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/State;->tags:Ljava/util/List;
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

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/State;->text__is_initialized:Z

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/yandex/mapkit/search/State;->getText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/State;->text:Ljava/lang/String;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/State;->text__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/State;->text:Ljava/lang/String;
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

    .line 133
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yandex/mapkit/search/State;->isOpenNow:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/State;->isOpenNow:Ljava/lang/Boolean;

    .line 135
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/State;->isOpenNow__is_initialized:Z

    .line 136
    iget-object v0, p0, Lcom/yandex/mapkit/search/State;->text:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/State;->text:Ljava/lang/String;

    .line 137
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/State;->text__is_initialized:Z

    .line 138
    iget-object v0, p0, Lcom/yandex/mapkit/search/State;->shortText:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/State;->shortText:Ljava/lang/String;

    .line 139
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/State;->shortText__is_initialized:Z

    .line 140
    iget-object v0, p0, Lcom/yandex/mapkit/search/State;->tags:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/State;->tags:Ljava/util/List;

    .line 142
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/State;->tags__is_initialized:Z

    .line 143
    iget-object v0, p0, Lcom/yandex/mapkit/search/State;->isOpenNow:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/yandex/mapkit/search/State;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/search/State;->shortText:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/search/State;->init(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/State;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/State;->getIsOpenNow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/State;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/State;->getShortText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/State;->getTags()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, p0, v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
