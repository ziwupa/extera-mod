.class public Lcom/yandex/mapkit/search/BusinessFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/BusinessFilter$Values;,
        Lcom/yandex/mapkit/search/BusinessFilter$DateValue;,
        Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;,
        Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;,
        Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;
    }
.end annotation


# instance fields
.field private disabled:Ljava/lang/Boolean;

.field private disabled__is_initialized:Z

.field private iconAfterDark:Lcom/yandex/mapkit/Image;

.field private iconAfterDark__is_initialized:Z

.field private iconAfterLight:Lcom/yandex/mapkit/Image;

.field private iconAfterLight__is_initialized:Z

.field private iconDark:Lcom/yandex/mapkit/Image;

.field private iconDark__is_initialized:Z

.field private iconLight:Lcom/yandex/mapkit/Image;

.field private iconLight__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private singleSelect:Ljava/lang/Boolean;

.field private singleSelect__is_initialized:Z

.field private values:Lcom/yandex/mapkit/search/BusinessFilter$Values;

.field private values__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 433
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    .line 449
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    .line 467
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    .line 487
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    .line 503
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    .line 519
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    .line 535
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    .line 551
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    .line 569
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 433
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    .line 449
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    .line 467
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    .line 487
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    .line 503
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    .line 519
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    .line 535
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    .line 551
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    .line 569
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    .line 429
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Ljava/lang/Boolean;Lcom/yandex/mapkit/search/BusinessFilter$Values;)V
    .locals 1

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 433
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    .line 449
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    .line 467
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    .line 487
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    .line 503
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    .line 519
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    .line 535
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    .line 551
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    .line 569
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p9, :cond_0

    .line 386
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mapkit/search/BusinessFilter;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Ljava/lang/Boolean;Lcom/yandex/mapkit/search/BusinessFilter$Values;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 397
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    .line 399
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name:Ljava/lang/String;

    .line 400
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    .line 401
    iput-object p3, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled:Ljava/lang/Boolean;

    .line 402
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    .line 403
    iput-object p4, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight:Lcom/yandex/mapkit/Image;

    .line 404
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    .line 405
    iput-object p5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark:Lcom/yandex/mapkit/Image;

    .line 406
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    .line 407
    iput-object p6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight:Lcom/yandex/mapkit/Image;

    .line 408
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    .line 409
    iput-object p7, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark:Lcom/yandex/mapkit/Image;

    .line 410
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    .line 411
    iput-object p8, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect:Ljava/lang/Boolean;

    .line 412
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    .line 413
    iput-object p9, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values:Lcom/yandex/mapkit/search/BusinessFilter$Values;

    .line 414
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    return-void

    .line 383
    :cond_0
    const-string p0, "Required field \"values\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1
    const-string p0, "Required field \"id\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getDisabled__Native()Ljava/lang/Boolean;
.end method

.method private native getIconAfterDark__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getIconAfterLight__Native()Lcom/yandex/mapkit/Image;
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

    .line 640
    const-string/jumbo v0, "yandex::maps::mapkit::search::BusinessFilter"

    return-object v0
.end method

.method private native getSingleSelect__Native()Ljava/lang/Boolean;
.end method

.method private native getValues__Native()Lcom/yandex/mapkit/search/BusinessFilter$Values;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Ljava/lang/Boolean;Lcom/yandex/mapkit/search/BusinessFilter$Values;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDisabled()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 478
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    if-nez v0, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getDisabled__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 482
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled:Ljava/lang/Boolean;
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

.method public declared-synchronized getIconAfterDark()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    .line 542
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    if-nez v0, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterDark__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 546
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getIconAfterLight()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    .line 526
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    if-nez v0, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterLight__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 530
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight:Lcom/yandex/mapkit/Image;
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

    .line 510
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    if-nez v0, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconDark__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 514
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark:Lcom/yandex/mapkit/Image;
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

    .line 494
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    if-nez v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconLight__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    .line 496
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 498
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight:Lcom/yandex/mapkit/Image;
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

    .line 440
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    if-nez v0, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 442
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 444
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id:Ljava/lang/String;
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

    .line 458
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 462
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name:Ljava/lang/String;
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

.method public declared-synchronized getSingleSelect()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 560
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    if-nez v0, :cond_0

    .line 561
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getSingleSelect__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 562
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 564
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect:Ljava/lang/Boolean;
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

.method public declared-synchronized getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;
    .locals 1

    monitor-enter p0

    .line 576
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    if-nez v0, :cond_0

    .line 577
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues__Native()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values:Lcom/yandex/mapkit/search/BusinessFilter$Values;

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 580
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values:Lcom/yandex/mapkit/search/BusinessFilter$Values;
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
    .locals 10

    .line 586
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/search/BusinessFilter$Values;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/mapkit/Image;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 587
    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id:Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id:Ljava/lang/String;

    .line 588
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    .line 589
    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name:Ljava/lang/String;

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name:Ljava/lang/String;

    .line 590
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    .line 591
    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled:Ljava/lang/Boolean;

    .line 592
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    .line 593
    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v2, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/Image;

    iput-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight:Lcom/yandex/mapkit/Image;

    .line 595
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    .line 596
    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v2, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/Image;

    iput-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark:Lcom/yandex/mapkit/Image;

    .line 598
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    .line 599
    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v2, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/Image;

    iput-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight:Lcom/yandex/mapkit/Image;

    .line 601
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    .line 602
    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v2, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/Image;

    iput-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark:Lcom/yandex/mapkit/Image;

    .line 604
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    .line 605
    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect:Ljava/lang/Boolean;

    .line 606
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    .line 607
    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values:Lcom/yandex/mapkit/search/BusinessFilter$Values;

    invoke-interface {p1, v2, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/mapkit/search/BusinessFilter$Values;

    iput-object v9, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values:Lcom/yandex/mapkit/search/BusinessFilter$Values;

    .line 609
    iput-boolean v6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    .line 610
    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight:Lcom/yandex/mapkit/Image;

    iget-object v5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark:Lcom/yandex/mapkit/Image;

    iget-object v6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight:Lcom/yandex/mapkit/Image;

    iget-object v7, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark:Lcom/yandex/mapkit/Image;

    iget-object v8, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect:Ljava/lang/Boolean;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/search/BusinessFilter;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Ljava/lang/Boolean;Lcom/yandex/mapkit/search/BusinessFilter$Values;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 622
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 623
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getDisabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 624
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconLight()Lcom/yandex/mapkit/Image;

    move-result-object v2

    invoke-interface {p1, v2, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 626
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconDark()Lcom/yandex/mapkit/Image;

    move-result-object v2

    invoke-interface {p1, v2, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 628
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterLight()Lcom/yandex/mapkit/Image;

    move-result-object v2

    invoke-interface {p1, v2, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 630
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterDark()Lcom/yandex/mapkit/Image;

    move-result-object v2

    invoke-interface {p1, v2, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 632
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getSingleSelect()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 633
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
