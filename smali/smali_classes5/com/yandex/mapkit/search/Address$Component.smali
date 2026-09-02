.class public Lcom/yandex/mapkit/search/Address$Component;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/Address$Component$Kind;
    }
.end annotation


# instance fields
.field private kinds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Address$Component$Kind;",
            ">;"
        }
    .end annotation
.end field

.field private kinds__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address$Component;->name__is_initialized:Z

    .line 174
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address$Component;->kinds__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address$Component;->name__is_initialized:Z

    .line 174
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address$Component;->kinds__is_initialized:Z

    .line 154
    iput-object p1, p0, Lcom/yandex/mapkit/search/Address$Component;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Address$Component$Kind;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address$Component;->name__is_initialized:Z

    .line 174
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address$Component;->kinds__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/search/Address$Component;->init(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address$Component;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 143
    iput-object p1, p0, Lcom/yandex/mapkit/search/Address$Component;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Address$Component;->name__is_initialized:Z

    .line 145
    iput-object p2, p0, Lcom/yandex/mapkit/search/Address$Component;->kinds:Ljava/util/List;

    .line 146
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Address$Component;->kinds__is_initialized:Z

    return-void

    .line 136
    :cond_0
    const-string p0, "Required field \"kinds\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    const-string p0, "Required field \"name\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getKinds__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Address$Component$Kind;",
            ">;"
        }
    .end annotation
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 212
    const-string/jumbo v0, "yandex::maps::mapkit::search::Address::Component"

    return-object v0
.end method

.method private native init(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Address$Component$Kind;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getKinds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Address$Component$Kind;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 184
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Address$Component;->kinds__is_initialized:Z

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Address$Component;->getKinds__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address$Component;->kinds:Ljava/util/List;

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address$Component;->kinds__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address$Component;->kinds:Ljava/util/List;
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

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Address$Component;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Address$Component;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address$Component;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address$Component;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address$Component;->name:Ljava/lang/String;
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

    .line 194
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address$Component;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address$Component;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address$Component;->name__is_initialized:Z

    .line 197
    iget-object v3, p0, Lcom/yandex/mapkit/search/Address$Component;->kinds:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Address$Component;->kinds:Ljava/util/List;

    .line 199
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address$Component;->kinds__is_initialized:Z

    .line 200
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address$Component;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/search/Address$Component;->init(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Address$Component;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Address$Component;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Address$Component;->getKinds()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
