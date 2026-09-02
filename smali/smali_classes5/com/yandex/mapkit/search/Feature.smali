.class public Lcom/yandex/mapkit/search/Feature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/Feature$VariantValue;,
        Lcom/yandex/mapkit/search/Feature$BooleanValue;,
        Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;
    }
.end annotation


# instance fields
.field private aref:Ljava/lang/String;

.field private aref__is_initialized:Z

.field private iconDark:Lcom/yandex/mapkit/Image;

.field private iconDark__is_initialized:Z

.field private iconLight:Lcom/yandex/mapkit/Image;

.field private iconLight__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private value:Lcom/yandex/mapkit/search/Feature$VariantValue;

.field private value__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    .line 343
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    .line 359
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    .line 377
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    .line 396
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    .line 412
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    .line 343
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    .line 359
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    .line 377
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    .line 396
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    .line 412
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    .line 323
    iput-object p1, p0, Lcom/yandex/mapkit/search/Feature;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/search/Feature$VariantValue;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    .line 343
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    .line 359
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    .line 377
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    .line 396
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    .line 412
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 292
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/search/Feature;->init(Ljava/lang/String;Lcom/yandex/mapkit/search/Feature$VariantValue;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 300
    iput-object p1, p0, Lcom/yandex/mapkit/search/Feature;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 301
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    .line 302
    iput-object p2, p0, Lcom/yandex/mapkit/search/Feature;->value:Lcom/yandex/mapkit/search/Feature$VariantValue;

    .line 303
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    .line 304
    iput-object p3, p0, Lcom/yandex/mapkit/search/Feature;->name:Ljava/lang/String;

    .line 305
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    .line 306
    iput-object p4, p0, Lcom/yandex/mapkit/search/Feature;->aref:Ljava/lang/String;

    .line 307
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    .line 308
    iput-object p5, p0, Lcom/yandex/mapkit/search/Feature;->iconLight:Lcom/yandex/mapkit/Image;

    .line 309
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    .line 310
    iput-object p6, p0, Lcom/yandex/mapkit/search/Feature;->iconDark:Lcom/yandex/mapkit/Image;

    .line 311
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    return-void

    .line 289
    :cond_0
    const-string p0, "Required field \"value\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_1
    const-string p0, "Required field \"id\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getAref__Native()Ljava/lang/String;
.end method

.method private native getIconDark__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getIconLight__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 467
    const-string/jumbo v0, "yandex::maps::mapkit::search::Feature"

    return-object v0
.end method

.method private native getValue__Native()Lcom/yandex/mapkit/search/Feature$VariantValue;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/search/Feature$VariantValue;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAref()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 387
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    if-nez v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature;->getAref__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->aref:Ljava/lang/String;

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 391
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->aref:Ljava/lang/String;
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

.method public declared-synchronized getIconDark()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    .line 419
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature;->getIconDark__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 423
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getIconLight()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    .line 403
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature;->getIconLight__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 407
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 334
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    if-nez v0, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 338
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->id:Ljava/lang/String;
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

    .line 368
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 372
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->name:Ljava/lang/String;
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

.method public declared-synchronized getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;
    .locals 1

    monitor-enter p0

    .line 350
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature;->getValue__Native()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->value:Lcom/yandex/mapkit/search/Feature$VariantValue;

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 354
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->value:Lcom/yandex/mapkit/search/Feature$VariantValue;
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
    .locals 12

    .line 429
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/Feature$VariantValue;

    const-class v2, Lcom/yandex/mapkit/Image;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->id:Ljava/lang/String;

    .line 431
    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    .line 432
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->value:Lcom/yandex/mapkit/search/Feature$VariantValue;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Feature$VariantValue;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->value:Lcom/yandex/mapkit/search/Feature$VariantValue;

    .line 434
    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    .line 435
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->name:Ljava/lang/String;

    .line 436
    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    .line 437
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->aref:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->aref:Ljava/lang/String;

    .line 438
    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    .line 439
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Image;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight:Lcom/yandex/mapkit/Image;

    .line 441
    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    .line 442
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/yandex/mapkit/Image;

    iput-object v11, p0, Lcom/yandex/mapkit/search/Feature;->iconDark:Lcom/yandex/mapkit/Image;

    .line 444
    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    .line 445
    iget-object v6, p0, Lcom/yandex/mapkit/search/Feature;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/search/Feature;->value:Lcom/yandex/mapkit/search/Feature$VariantValue;

    iget-object v8, p0, Lcom/yandex/mapkit/search/Feature;->name:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/search/Feature;->aref:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/mapkit/search/Feature;->iconLight:Lcom/yandex/mapkit/Image;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/mapkit/search/Feature;->init(Ljava/lang/String;Lcom/yandex/mapkit/search/Feature$VariantValue;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v5, Lcom/yandex/mapkit/search/Feature;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v5, p0

    .line 453
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 454
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Feature;->getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object p0

    invoke-interface {p1, p0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 456
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Feature;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 457
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Feature;->getAref()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Feature;->getIconLight()Lcom/yandex/mapkit/Image;

    move-result-object p0

    invoke-interface {p1, p0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 460
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Feature;->getIconDark()Lcom/yandex/mapkit/Image;

    move-result-object p0

    invoke-interface {p1, p0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
