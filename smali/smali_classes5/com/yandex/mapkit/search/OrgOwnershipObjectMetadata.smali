.class public Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private canBeClaimed:Ljava/lang/Boolean;

.field private canBeClaimed__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->canBeClaimed__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->canBeClaimed__is_initialized:Z

    .line 33
    iput-object p1, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->canBeClaimed__is_initialized:Z

    .line 22
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->init(Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 25
    iput-object p1, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->canBeClaimed:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->canBeClaimed__is_initialized:Z

    return-void
.end method

.method private native getCanBeClaimed__Native()Ljava/lang/Boolean;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 66
    const-string/jumbo v0, "yandex::maps::mapkit::search::OrgOwnershipObjectMetadata"

    return-object v0
.end method

.method private native init(Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getCanBeClaimed()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->canBeClaimed__is_initialized:Z

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->getCanBeClaimed__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->canBeClaimed:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->canBeClaimed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->canBeClaimed:Ljava/lang/Boolean;
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
    .locals 2

    .line 54
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->canBeClaimed:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->canBeClaimed:Ljava/lang/Boolean;

    .line 56
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->canBeClaimed__is_initialized:Z

    .line 57
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->init(Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrgOwnershipObjectMetadata;->getCanBeClaimed()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    return-void
.end method
