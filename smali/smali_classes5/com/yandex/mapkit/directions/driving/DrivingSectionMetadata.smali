.class public Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

.field private annotation__is_initialized:Z

.field private legIndex:I

.field private legIndex__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private viaPointPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private viaPointPositions__is_initialized:Z

.field private weight:Lcom/yandex/mapkit/directions/driving/Weight;

.field private weight__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    .line 99
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Annotation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    .line 99
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->init(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 47
    iput p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    .line 49
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 50
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    .line 51
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    .line 52
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    .line 53
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions:Ljava/util/List;

    .line 54
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    return-void

    .line 38
    :cond_0
    const-string p0, "Required field \"viaPointPositions\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    const-string p0, "Required field \"annotation\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    const-string p0, "Required field \"weight\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    .line 99
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    .line 64
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAnnotation__Native()Lcom/yandex/mapkit/directions/driving/Annotation;
.end method

.method private native getLegIndex__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 164
    const-string/jumbo v0, "yandex::maps::mapkit::directions::driving::SectionMetadata"

    return-object v0
.end method

.method private native getViaPointPositions__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native getWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;
.end method

.method private native init(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Annotation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getAnnotation__Native()Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;
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

.method public declared-synchronized getLegIndex()I
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getLegIndex__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I
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

.method public declared-synchronized getViaPointPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getViaPointPositions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions:Ljava/util/List;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions:Ljava/util/List;
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

.method public declared-synchronized getWeight()Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;
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

    .line 134
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/directions/driving/Annotation;

    const-class v2, Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 135
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex__is_initialized:Z

    .line 137
    iget-object v4, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    invoke-interface {p1, v4, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/directions/driving/Weight;

    iput-object v2, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 139
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight__is_initialized:Z

    .line 140
    iget-object v2, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/Annotation;

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    .line 142
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation__is_initialized:Z

    .line 143
    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions:Ljava/util/List;

    new-instance v2, Lcom/yandex/runtime/bindings/IntegerHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/IntegerHandler;-><init>()V

    invoke-interface {p1, v1, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions:Ljava/util/List;

    .line 145
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->viaPointPositions__is_initialized:Z

    .line 146
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->legIndex:I

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    iget-object v2, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->init(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getLegIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 153
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 155
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 157
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingSectionMetadata;->getViaPointPositions()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/IntegerHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/IntegerHandler;-><init>()V

    invoke-interface {p1, p0, v3, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
