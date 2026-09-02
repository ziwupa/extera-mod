.class public Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/BusinessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnumValue"
.end annotation


# instance fields
.field private disabled:Ljava/lang/Boolean;

.field private disabled__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private selected:Ljava/lang/Boolean;

.field private selected__is_initialized:Z

.field private value:Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

.field private value__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value__is_initialized:Z

    .line 137
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected__is_initialized:Z

    .line 155
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->disabled__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value__is_initialized:Z

    .line 137
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected__is_initialized:Z

    .line 155
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->disabled__is_initialized:Z

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->init(Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 103
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value:Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value__is_initialized:Z

    .line 105
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected:Ljava/lang/Boolean;

    .line 106
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected__is_initialized:Z

    .line 107
    iput-object p3, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->disabled:Ljava/lang/Boolean;

    .line 108
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->disabled__is_initialized:Z

    return-void

    .line 95
    :cond_0
    const-string p0, "Required field \"value\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value__is_initialized:Z

    .line 137
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected__is_initialized:Z

    .line 155
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->disabled__is_initialized:Z

    .line 117
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDisabled__Native()Ljava/lang/Boolean;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 197
    const-string/jumbo v0, "yandex::maps::mapkit::search::BusinessFilter::EnumValue"

    return-object v0
.end method

.method private native getSelected__Native()Ljava/lang/Boolean;
.end method

.method private native getValue__Native()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;
.end method

.method private native init(Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDisabled()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->disabled__is_initialized:Z

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getDisabled__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->disabled:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->disabled__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->disabled:Ljava/lang/Boolean;
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

.method public declared-synchronized getSelected()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected__is_initialized:Z

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getSelected__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected:Ljava/lang/Boolean;
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

.method public declared-synchronized getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;
    .locals 1

    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value__is_initialized:Z

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue__Native()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value:Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value:Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;
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

    .line 175
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value:Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value:Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    .line 178
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value__is_initialized:Z

    .line 179
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected:Ljava/lang/Boolean;

    .line 180
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected__is_initialized:Z

    .line 181
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->disabled:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->disabled:Ljava/lang/Boolean;

    .line 182
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->disabled__is_initialized:Z

    .line 183
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->value:Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->selected:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->init(Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 190
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getDisabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    return-void
.end method
