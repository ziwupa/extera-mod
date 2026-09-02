.class public Lcom/yandex/mapkit/search/Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/Address$Component;
    }
.end annotation


# instance fields
.field private additionalInfo:Ljava/lang/String;

.field private additionalInfo__is_initialized:Z

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Address$Component;",
            ">;"
        }
    .end annotation
.end field

.field private components__is_initialized:Z

.field private countryCode:Ljava/lang/String;

.field private countryCode__is_initialized:Z

.field private formattedAddress:Ljava/lang/String;

.field private formattedAddress__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private postalCode:Ljava/lang/String;

.field private postalCode__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress__is_initialized:Z

    .line 283
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo__is_initialized:Z

    .line 301
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->postalCode__is_initialized:Z

    .line 319
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->countryCode__is_initialized:Z

    .line 337
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->components__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress__is_initialized:Z

    .line 283
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo__is_initialized:Z

    .line 301
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->postalCode__is_initialized:Z

    .line 319
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->countryCode__is_initialized:Z

    .line 337
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->components__is_initialized:Z

    .line 263
    iput-object p1, p0, Lcom/yandex/mapkit/search/Address;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Address$Component;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress__is_initialized:Z

    .line 283
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo__is_initialized:Z

    .line 301
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->postalCode__is_initialized:Z

    .line 319
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->countryCode__is_initialized:Z

    .line 337
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->components__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 236
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/search/Address;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 243
    iput-object p1, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress:Ljava/lang/String;

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress__is_initialized:Z

    .line 245
    iput-object p2, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo:Ljava/lang/String;

    .line 246
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo__is_initialized:Z

    .line 247
    iput-object p3, p0, Lcom/yandex/mapkit/search/Address;->postalCode:Ljava/lang/String;

    .line 248
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Address;->postalCode__is_initialized:Z

    .line 249
    iput-object p4, p0, Lcom/yandex/mapkit/search/Address;->countryCode:Ljava/lang/String;

    .line 250
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Address;->countryCode__is_initialized:Z

    .line 251
    iput-object p5, p0, Lcom/yandex/mapkit/search/Address;->components:Ljava/util/List;

    .line 252
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Address;->components__is_initialized:Z

    return-void

    .line 233
    :cond_0
    const-string p0, "Required field \"components\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    const-string p0, "Required field \"formattedAddress\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getAdditionalInfo__Native()Ljava/lang/String;
.end method

.method private native getComponents__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Address$Component;",
            ">;"
        }
    .end annotation
.end method

.method private native getCountryCode__Native()Ljava/lang/String;
.end method

.method private native getFormattedAddress__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 385
    const-string/jumbo v0, "yandex::maps::mapkit::search::Address"

    return-object v0
.end method

.method private native getPostalCode__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Address$Component;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAdditionalInfo()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 292
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo__is_initialized:Z

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Address;->getAdditionalInfo__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo:Ljava/lang/String;

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 296
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo:Ljava/lang/String;
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

.method public declared-synchronized getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Address$Component;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 345
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->components__is_initialized:Z

    if-nez v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Address;->getComponents__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address;->components:Ljava/util/List;

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->components__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 349
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address;->components:Ljava/util/List;
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

.method public declared-synchronized getCountryCode()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 328
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->countryCode__is_initialized:Z

    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Address;->getCountryCode__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address;->countryCode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->countryCode__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 332
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address;->countryCode:Ljava/lang/String;
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

.method public declared-synchronized getFormattedAddress()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 274
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress__is_initialized:Z

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress:Ljava/lang/String;

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 278
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress:Ljava/lang/String;
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

.method public declared-synchronized getPostalCode()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->postalCode__is_initialized:Z

    if-nez v0, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Address;->getPostalCode__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address;->postalCode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Address;->postalCode__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 314
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address;->postalCode:Ljava/lang/String;
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
    .locals 11

    .line 355
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/Address$Component;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress:Ljava/lang/String;

    .line 357
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress__is_initialized:Z

    .line 358
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo:Ljava/lang/String;

    .line 359
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo__is_initialized:Z

    .line 360
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address;->postalCode:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address;->postalCode:Ljava/lang/String;

    .line 361
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/Address;->postalCode__is_initialized:Z

    .line 362
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address;->countryCode:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Address;->countryCode:Ljava/lang/String;

    .line 363
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/Address;->countryCode__is_initialized:Z

    .line 364
    iget-object v0, p0, Lcom/yandex/mapkit/search/Address;->components:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lcom/yandex/mapkit/search/Address;->components:Ljava/util/List;

    .line 366
    iput-boolean v3, p0, Lcom/yandex/mapkit/search/Address;->components__is_initialized:Z

    .line 367
    iget-object v6, p0, Lcom/yandex/mapkit/search/Address;->formattedAddress:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/search/Address;->additionalInfo:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mapkit/search/Address;->postalCode:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/search/Address;->countryCode:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mapkit/search/Address;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v5, Lcom/yandex/mapkit/search/Address;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v5, p0

    .line 374
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 375
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Address;->getAdditionalInfo()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 376
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 377
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 378
    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
