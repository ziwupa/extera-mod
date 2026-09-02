.class public Lcom/yandex/mapkit/Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/Image$ImageSize;
    }
.end annotation


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image$ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field private sizes__is_initialized:Z

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

.field private urlTemplate:Ljava/lang/String;

.field private urlTemplate__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->urlTemplate__is_initialized:Z

    .line 135
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->sizes__is_initialized:Z

    .line 151
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->tags__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->urlTemplate__is_initialized:Z

    .line 135
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->sizes__is_initialized:Z

    .line 151
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->tags__is_initialized:Z

    .line 115
    iput-object p1, p0, Lcom/yandex/mapkit/Image;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image$ImageSize;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->urlTemplate__is_initialized:Z

    .line 135
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->sizes__is_initialized:Z

    .line 151
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->tags__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/Image;->init(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Image;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 101
    iput-object p1, p0, Lcom/yandex/mapkit/Image;->urlTemplate:Ljava/lang/String;

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/yandex/mapkit/Image;->urlTemplate__is_initialized:Z

    .line 103
    iput-object p2, p0, Lcom/yandex/mapkit/Image;->sizes:Ljava/util/List;

    .line 104
    iput-boolean p1, p0, Lcom/yandex/mapkit/Image;->sizes__is_initialized:Z

    .line 105
    iput-object p3, p0, Lcom/yandex/mapkit/Image;->tags:Ljava/util/List;

    .line 106
    iput-boolean p1, p0, Lcom/yandex/mapkit/Image;->tags__is_initialized:Z

    return-void

    .line 93
    :cond_0
    const-string p0, "Required field \"tags\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    const-string p0, "Required field \"sizes\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    const-string p0, "Required field \"urlTemplate\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 192
    const-string/jumbo v0, "yandex::maps::mapkit::Image"

    return-object v0
.end method

.method private native getSizes__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image$ImageSize;",
            ">;"
        }
    .end annotation
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

.method private native getUrlTemplate__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image$ImageSize;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image$ImageSize;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/Image;->sizes__is_initialized:Z

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/yandex/mapkit/Image;->getSizes__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Image;->sizes:Ljava/util/List;

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->sizes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/Image;->sizes:Ljava/util/List;
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

    .line 158
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/Image;->tags__is_initialized:Z

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/yandex/mapkit/Image;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Image;->tags:Ljava/util/List;

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/Image;->tags:Ljava/util/List;
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

.method public declared-synchronized getUrlTemplate()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/Image;->urlTemplate__is_initialized:Z

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/yandex/mapkit/Image;->getUrlTemplate__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Image;->urlTemplate:Ljava/lang/String;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->urlTemplate__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/Image;->urlTemplate:Ljava/lang/String;
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

    .line 168
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/Image$ImageSize;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yandex/mapkit/Image;->urlTemplate:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Image;->urlTemplate:Ljava/lang/String;

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->urlTemplate__is_initialized:Z

    .line 171
    iget-object v3, p0, Lcom/yandex/mapkit/Image;->sizes:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/Image;->sizes:Ljava/util/List;

    .line 173
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->sizes__is_initialized:Z

    .line 174
    iget-object v1, p0, Lcom/yandex/mapkit/Image;->tags:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/Image;->tags:Ljava/util/List;

    .line 176
    iput-boolean v0, p0, Lcom/yandex/mapkit/Image;->tags__is_initialized:Z

    .line 177
    iget-object v0, p0, Lcom/yandex/mapkit/Image;->urlTemplate:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/Image;->sizes:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/Image;->init(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/Image;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/Image;->getUrlTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/yandex/mapkit/Image;->getSizes()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 185
    invoke-virtual {p0}, Lcom/yandex/mapkit/Image;->getTags()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
