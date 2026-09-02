.class public Lcom/yandex/mapkit/directions/driving/Annotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private action:Lcom/yandex/mapkit/directions/driving/Action;

.field private actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

.field private actionMetadata__is_initialized:Z

.field private action__is_initialized:Z

.field private descriptionText:Ljava/lang/String;

.field private descriptionText__is_initialized:Z

.field private landmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field private landmarks__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private toponym:Ljava/lang/String;

.field private toponymPhrase:Lcom/yandex/mapkit/directions/driving/ToponymPhrase;

.field private toponymPhrase__is_initialized:Z

.field private toponym__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    .line 131
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    .line 147
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    .line 163
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/ToponymPhrase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/ActionMetadata;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/ToponymPhrase;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    .line 131
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    .line 147
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    .line 163
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 44
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/directions/driving/Annotation;->init(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/ToponymPhrase;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 52
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    .line 54
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    .line 56
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;

    .line 57
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    .line 58
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    .line 59
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    .line 60
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;

    .line 61
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    .line 62
    iput-object p6, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase:Lcom/yandex/mapkit/directions/driving/ToponymPhrase;

    .line 63
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    return-void

    .line 41
    :cond_0
    const-string p0, "Required field \"landmarks\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    const-string p0, "Required field \"actionMetadata\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    const-string p0, "Required field \"descriptionText\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    .line 131
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    .line 147
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    .line 163
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    .line 75
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getActionMetadata__Native()Lcom/yandex/mapkit/directions/driving/ActionMetadata;
.end method

.method private native getAction__Native()Lcom/yandex/mapkit/directions/driving/Action;
.end method

.method private native getDescriptionText__Native()Ljava/lang/String;
.end method

.method private native getLandmarks__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 222
    const-string/jumbo v0, "yandex::maps::mapkit::directions::driving::Annotation"

    return-object v0
.end method

.method private native getToponymPhrase__Native()Lcom/yandex/mapkit/directions/driving/ToponymPhrase;
.end method

.method private native getToponym__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/ToponymPhrase;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/ActionMetadata;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/ToponymPhrase;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAction()Lcom/yandex/mapkit/directions/driving/Action;
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getAction__Native()Lcom/yandex/mapkit/directions/driving/Action;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;
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

.method public declared-synchronized getActionMetadata()Lcom/yandex/mapkit/directions/driving/ActionMetadata;
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getActionMetadata__Native()Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;
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

.method public declared-synchronized getDescriptionText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getDescriptionText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;
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

.method public declared-synchronized getLandmarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Landmark;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getLandmarks__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;
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

.method public declared-synchronized getToponym()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getToponym__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;
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

.method public declared-synchronized getToponymPhrase()Lcom/yandex/mapkit/directions/driving/ToponymPhrase;
    .locals 1

    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getToponymPhrase__Native()Lcom/yandex/mapkit/directions/driving/ToponymPhrase;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase:Lcom/yandex/mapkit/directions/driving/ToponymPhrase;

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase:Lcom/yandex/mapkit/directions/driving/ToponymPhrase;
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
    .locals 14

    .line 182
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/directions/driving/ToponymPhrase;

    const-class v2, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-class v3, Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    const-class v4, Lcom/yandex/mapkit/directions/driving/Action;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;

    invoke-interface {p1, v0, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Action;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;

    .line 185
    iput-boolean v6, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action__is_initialized:Z

    .line 186
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;

    .line 187
    iput-boolean v6, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym__is_initialized:Z

    .line 188
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;

    .line 189
    iput-boolean v6, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText__is_initialized:Z

    .line 190
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    .line 192
    iput-boolean v6, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata__is_initialized:Z

    .line 193
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;

    .line 195
    iput-boolean v6, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks__is_initialized:Z

    .line 196
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase:Lcom/yandex/mapkit/directions/driving/ToponymPhrase;

    invoke-interface {p1, v0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lcom/yandex/mapkit/directions/driving/ToponymPhrase;

    iput-object v13, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase:Lcom/yandex/mapkit/directions/driving/ToponymPhrase;

    .line 198
    iput-boolean v6, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponymPhrase__is_initialized:Z

    .line 199
    iget-object v8, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->action:Lcom/yandex/mapkit/directions/driving/Action;

    iget-object v9, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->toponym:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->descriptionText:Ljava/lang/String;

    iget-object v11, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->actionMetadata:Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    iget-object v12, p0, Lcom/yandex/mapkit/directions/driving/Annotation;->landmarks:Ljava/util/List;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/yandex/mapkit/directions/driving/Annotation;->init(Lcom/yandex/mapkit/directions/driving/Action;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/ActionMetadata;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/ToponymPhrase;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v7, Lcom/yandex/mapkit/directions/driving/Annotation;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v7, p0

    .line 207
    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Annotation;->getAction()Lcom/yandex/mapkit/directions/driving/Action;

    move-result-object p0

    invoke-interface {p1, p0, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 209
    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Annotation;->getToponym()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 210
    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Annotation;->getDescriptionText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 211
    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Annotation;->getActionMetadata()Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    move-result-object p0

    invoke-interface {p1, p0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 213
    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Annotation;->getLandmarks()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v0, v2}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v5, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 215
    invoke-virtual {v7}, Lcom/yandex/mapkit/directions/driving/Annotation;->getToponymPhrase()Lcom/yandex/mapkit/directions/driving/ToponymPhrase;

    move-result-object p0

    invoke-interface {p1, p0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
