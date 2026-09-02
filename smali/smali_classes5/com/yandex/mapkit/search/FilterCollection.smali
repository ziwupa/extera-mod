.class public Lcom/yandex/mapkit/search/FilterCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/FilterCollection$DateRange;,
        Lcom/yandex/mapkit/search/FilterCollection$NumberRange;
    }
.end annotation


# instance fields
.field private booleanFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private booleanFilters__is_initialized:Z

.field private dateFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/FilterCollection$DateRange;",
            ">;"
        }
    .end annotation
.end field

.field private dateFilters__is_initialized:Z

.field private enumFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private enumFilters__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private rangeFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/FilterCollection$NumberRange;",
            ">;"
        }
    .end annotation
.end field

.field private rangeFilters__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters__is_initialized:Z

    .line 189
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters__is_initialized:Z

    .line 205
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters__is_initialized:Z

    .line 221
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->dateFilters__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters__is_initialized:Z

    .line 189
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters__is_initialized:Z

    .line 205
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters__is_initialized:Z

    .line 221
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->dateFilters__is_initialized:Z

    .line 169
    iput-object p1, p0, Lcom/yandex/mapkit/search/FilterCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/FilterCollection$NumberRange;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/FilterCollection$DateRange;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters__is_initialized:Z

    .line 189
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters__is_initialized:Z

    .line 205
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters__is_initialized:Z

    .line 221
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->dateFilters__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 146
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/FilterCollection;->init(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 152
    iput-object p1, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters:Ljava/util/List;

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters__is_initialized:Z

    .line 154
    iput-object p2, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters:Ljava/util/Map;

    .line 155
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters__is_initialized:Z

    .line 156
    iput-object p3, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters:Ljava/util/Map;

    .line 157
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters__is_initialized:Z

    .line 158
    iput-object p4, p0, Lcom/yandex/mapkit/search/FilterCollection;->dateFilters:Ljava/util/Map;

    .line 159
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/FilterCollection;->dateFilters__is_initialized:Z

    return-void

    .line 143
    :cond_0
    const-string p0, "Required field \"dateFilters\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    const-string p0, "Required field \"rangeFilters\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    const-string p0, "Required field \"enumFilters\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_3
    const-string p0, "Required field \"booleanFilters\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getBooleanFilters__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getDateFilters__Native()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/FilterCollection$DateRange;",
            ">;"
        }
    .end annotation
.end method

.method private native getEnumFilters__Native()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 276
    const-string/jumbo v0, "yandex::maps::mapkit::search::FilterCollection"

    return-object v0
.end method

.method private native getRangeFilters__Native()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/FilterCollection$NumberRange;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/FilterCollection$NumberRange;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/FilterCollection$DateRange;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBooleanFilters()Ljava/util/List;
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

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters__is_initialized:Z

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/yandex/mapkit/search/FilterCollection;->getBooleanFilters__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters:Ljava/util/List;

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 184
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters:Ljava/util/List;
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

.method public declared-synchronized getDateFilters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/FilterCollection$DateRange;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->dateFilters__is_initialized:Z

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/yandex/mapkit/search/FilterCollection;->getDateFilters__Native()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->dateFilters:Ljava/util/Map;

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->dateFilters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->dateFilters:Ljava/util/Map;
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

.method public declared-synchronized getEnumFilters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 196
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters__is_initialized:Z

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/yandex/mapkit/search/FilterCollection;->getEnumFilters__Native()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters:Ljava/util/Map;

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters:Ljava/util/Map;
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

.method public declared-synchronized getRangeFilters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/FilterCollection$NumberRange;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters__is_initialized:Z

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/yandex/mapkit/search/FilterCollection;->getRangeFilters__Native()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters:Ljava/util/Map;

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters:Ljava/util/Map;
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
    .locals 8

    .line 238
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/FilterCollection$DateRange;

    const-class v2, Lcom/yandex/mapkit/search/FilterCollection$NumberRange;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters:Ljava/util/List;

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters__is_initialized:Z

    .line 242
    iget-object v4, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters:Ljava/util/Map;

    new-instance v5, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v5}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v6, Lcom/yandex/runtime/bindings/ListHandler;

    new-instance v7, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v7}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-direct {v6, v7}, Lcom/yandex/runtime/bindings/ListHandler;-><init>(Lcom/yandex/runtime/bindings/ArchivingHandler;)V

    invoke-interface {p1, v4, v3, v5, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters:Ljava/util/Map;

    .line 245
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters__is_initialized:Z

    .line 246
    iget-object v4, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters:Ljava/util/Map;

    new-instance v5, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v5}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v4, v3, v5, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters:Ljava/util/Map;

    .line 249
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters__is_initialized:Z

    .line 250
    iget-object v2, p0, Lcom/yandex/mapkit/search/FilterCollection;->dateFilters:Ljava/util/Map;

    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/FilterCollection;->dateFilters:Ljava/util/Map;

    .line 253
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->dateFilters__is_initialized:Z

    .line 254
    iget-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection;->booleanFilters:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mapkit/search/FilterCollection;->enumFilters:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/mapkit/search/FilterCollection;->rangeFilters:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/search/FilterCollection;->init(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/FilterCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FilterCollection;->getBooleanFilters()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 262
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FilterCollection;->getEnumFilters()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v5, Lcom/yandex/runtime/bindings/ListHandler;

    new-instance v6, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v6}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-direct {v5, v6}, Lcom/yandex/runtime/bindings/ListHandler;-><init>(Lcom/yandex/runtime/bindings/ArchivingHandler;)V

    invoke-interface {p1, v0, v3, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    .line 265
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FilterCollection;->getRangeFilters()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    .line 268
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FilterCollection;->getDateFilters()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v3, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    return-void
.end method
