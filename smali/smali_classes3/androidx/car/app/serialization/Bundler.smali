.class public abstract Landroidx/car/app/serialization/Bundler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/serialization/Bundler$Trace;,
        Landroidx/car/app/serialization/Bundler$CycleDetectedBundlerException;,
        Landroidx/car/app/serialization/Bundler$TracedBundlerException;,
        Landroidx/car/app/serialization/Bundler$Frame;
    }
.end annotation


# static fields
.field private static final BUNDLED_TYPE_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNOBFUSCATED_TYPE_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    invoke-static {}, Landroidx/car/app/serialization/Bundler;->initUnobfuscatedTypeNames()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/car/app/serialization/Bundler;->UNOBFUSCATED_TYPE_NAMES:Ljava/util/Map;

    .line 94
    invoke-static {}, Landroidx/car/app/serialization/Bundler;->initBundledTypeNames()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/car/app/serialization/Bundler;->BUNDLED_TYPE_NAMES:Ljava/util/Map;

    return-void
.end method

.method private static deserializeClass(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 3

    .line 546
    const-string/jumbo v0, "tag_value"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 552
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 554
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Class name is unknown: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v1

    .line 548
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Class is missing the class name"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0
.end method

.method private static deserializeCollection(Landroid/os/Bundle;Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$Trace;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 500
    const-string/jumbo v0, "tag_value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 505
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/os/Parcelable;

    .line 506
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, p2}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    .line 502
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string p1, "Bundle is missing the collection"

    invoke-direct {p0, p1, p2}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0
.end method

.method private static deserializeEnum(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 6

    .line 514
    const-string/jumbo v0, "tag_value"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    const-string v1, "]"

    if-eqz v0, :cond_1

    .line 519
    const-string/jumbo v2, "tag_class_name"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 527
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "valueOf"

    invoke-static {v2, v3, p1}, Landroidx/car/app/serialization/Bundler;->getClassOrSuperclassMethod(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 528
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    .line 540
    :goto_0
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enum of class ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] missing valueOf method"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v1

    .line 536
    :goto_1
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enum class ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] not found"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v1

    .line 530
    :goto_2
    new-instance v3, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Enum value ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist in enum class ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, p1, v2}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v3

    .line 521
    :cond_0
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing enum className ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw v0

    .line 516
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing enum name ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0
.end method

.method private static deserializeIBinder(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 1

    .line 458
    const-string/jumbo v0, "tag_value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 460
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing the binder"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0
.end method

.method private static deserializeIInterface(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 3

    .line 424
    const-string/jumbo v0, "tag_value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 429
    const-string/jumbo v1, "tag_class_name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 435
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 436
    const-string v2, "asInterface"

    invoke-static {v1, v2, p1}, Landroidx/car/app/serialization/Bundler;->getClassOrSuperclassMethod(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 439
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 441
    :cond_0
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v1, "Failed to get interface from binder"

    invoke-direct {v0, v1, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 448
    :goto_0
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Method to create IInterface from a Binder is not accessible for interface: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v1

    .line 445
    :goto_1
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Binder for unknown IInterface: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v1

    .line 431
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing IInterface class name"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0

    .line 426
    :cond_2
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing the binder"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0
.end method

.method private static deserializeImage(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 1

    .line 559
    const-string/jumbo v0, "tag_value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 563
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 565
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Failed to create IconCompat from bundle"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0

    .line 561
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "IconCompat bundle is null"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0
.end method

.method private static deserializeList(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 1

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeCollection(Landroid/os/Bundle;Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static deserializeMap(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 6

    .line 469
    const-string/jumbo v0, "tag_value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 475
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/os/Parcelable;

    .line 476
    check-cast v3, Landroid/os/Bundle;

    const-string/jumbo v4, "tag_1"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 477
    const-string/jumbo v5, "tag_2"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v4, :cond_1

    .line 483
    invoke-static {v4, p1}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3, p1}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 480
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing key"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0

    :cond_2
    return-object v0

    .line 471
    :cond_3
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing the map"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0
.end method

.method private static deserializeObject(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 9

    .line 576
    const-string v0, "CarApp.Bun"

    const-string/jumbo v1, "tag_class_name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 582
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x1

    .line 584
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 585
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 587
    invoke-static {v2}, Landroidx/car/app/serialization/Bundler;->getFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 588
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 589
    invoke-static {v4}, Landroidx/car/app/serialization/Bundler;->getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    .line 591
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 594
    const-string v7, "androidx.core.graphics.drawable.IconCompat"

    const-string v8, "android.support.v4.graphics.drawable.IconCompat"

    .line 595
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 594
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    .line 598
    :cond_1
    :goto_1
    instance-of v6, v7, Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 599
    check-cast v7, Landroid/os/Bundle;

    invoke-static {v7, p1}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v7, :cond_0

    const/4 v6, 0x3

    .line 601
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 602
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Value is null for field: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v3

    .line 617
    :goto_2
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Failed to deserialize class: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v0

    .line 614
    :goto_3
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Constructor or field is not accessible: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v0

    .line 610
    :goto_4
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Object missing no args constructor: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v0

    .line 608
    :goto_5
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Object for unknown class: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v0

    .line 578
    :cond_4
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing the class name"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0
.end method

.method private static deserializePerson(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 571
    invoke-static {p0}, Landroidx/core/app/Person;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/Person;

    move-result-object p0

    return-object p0
.end method

.method private static deserializePrimitive(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 1

    .line 414
    const-string/jumbo v0, "tag_value"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 416
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v0, "Bundle is missing the primitive value"

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0
.end method

.method private static deserializeSet(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 1

    .line 490
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeCollection(Landroid/os/Bundle;Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    .line 193
    const-string v1, "CarApp.Bun"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unbundling "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "tag_class_type"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroidx/car/app/serialization/Bundler;->getBundledTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    invoke-static {}, Landroidx/car/app/serialization/Bundler$Trace;->create()Landroidx/car/app/serialization/Bundler$Trace;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 3

    .line 202
    const-string v0, "Unsupported class type in bundle: "

    const-class v1, Landroidx/car/app/serialization/Bundler;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 204
    const-string/jumbo v1, "tag_class_type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 206
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler$Trace;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p1}, Landroidx/car/app/serialization/Bundler$Trace;->fromParent(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroidx/car/app/serialization/Bundler$Trace;

    move-result-object p1

    packed-switch v1, :pswitch_data_0

    .line 233
    :try_start_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 223
    :pswitch_0
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->deserializePerson(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_0
    return-object p0

    .line 213
    :pswitch_1
    :try_start_1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeIBinder(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_1
    return-object p0

    .line 229
    :pswitch_2
    :try_start_2
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeClass(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_2
    return-object p0

    .line 227
    :pswitch_3
    :try_start_3
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeEnum(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 235
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_3
    return-object p0

    .line 221
    :pswitch_4
    :try_start_4
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeImage(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 235
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_4
    return-object p0

    .line 225
    :pswitch_5
    :try_start_5
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeObject(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    .line 235
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_5
    return-object p0

    .line 219
    :pswitch_6
    :try_start_6
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeList(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_6

    .line 235
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_6
    return-object p0

    .line 217
    :pswitch_7
    :try_start_7
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeSet(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_7

    .line 235
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_7
    return-object p0

    .line 215
    :pswitch_8
    :try_start_8
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeMap(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_8

    .line 235
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_8
    return-object p0

    .line 211
    :pswitch_9
    :try_start_9
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeIInterface(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_9

    .line 235
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_9
    return-object p0

    .line 209
    :pswitch_a
    :try_start_a
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializePrimitive(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_a

    .line 235
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_a
    return-object p0

    :goto_0
    if-eqz p1, :cond_b

    .line 206
    :try_start_b
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getBundledTypeName(I)Ljava/lang/String;
    .locals 1

    .line 681
    sget-object v0, Landroidx/car/app/serialization/Bundler;->BUNDLED_TYPE_NAMES:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 682
    const-string/jumbo p0, "unknown"

    :cond_0
    return-object p0
.end method

.method private static getClassOrSuperclassMethod(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Landroidx/car/app/serialization/Bundler$Trace;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 651
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_2

    .line 655
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 656
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 657
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    .line 658
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 662
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/car/app/serialization/Bundler;->getClassOrSuperclassMethod(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    .line 652
    :cond_2
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw v0
.end method

.method public static getFieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 623
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/car/app/serialization/Bundler;->getFieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 633
    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 638
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 639
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 640
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->getFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getUnobfuscatedClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 666
    sget-object v0, Landroidx/car/app/serialization/Bundler;->UNOBFUSCATED_TYPE_NAMES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 669
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    const-string p0, "<List>"

    return-object p0

    .line 671
    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    const-string p0, "<Map>"

    return-object p0

    .line 673
    :cond_1
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 674
    const-string p0, "<Set>"

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    .line 677
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static initBundledTypeNames()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 686
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "primitive"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "iInterface"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "iBinder"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "map"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "set"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "list"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "object"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static initUnobfuscatedTypeNames()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 700
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 701
    const-class v1, Ljava/lang/Boolean;

    const-string v2, "bool"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-class v1, Ljava/lang/Byte;

    const-string v2, "byte"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-class v1, Ljava/lang/Short;

    const-string/jumbo v2, "short"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-class v1, Ljava/lang/Integer;

    const-string v2, "int"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-class v1, Ljava/lang/Long;

    const-string v2, "long"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-class v1, Ljava/lang/Double;

    const-string v2, "double"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-class v1, Ljava/lang/Float;

    const-string v2, "float"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "string"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-class v1, Landroid/os/Parcelable;

    const-string/jumbo v2, "parcelable"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-class v1, Ljava/util/Map;

    const-string/jumbo v2, "map"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-class v1, Ljava/util/List;

    const-string v2, "list"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-class v1, Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "image"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static isPrimitiveType(Ljava/lang/Object;)Z
    .locals 1

    .line 725
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static serializeClass(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 360
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 361
    const-string/jumbo v1, "tag_class_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    const-string/jumbo v1, "tag_value"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static serializeCollection(Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$Trace;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 328
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 329
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<item "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    :cond_0
    const-string/jumbo p0, "tag_value"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static serializeEnum(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 3

    .line 342
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 343
    const-string/jumbo v1, "tag_class_type"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-static {v1, v2, p1}, Landroidx/car/app/serialization/Bundler;->getClassOrSuperclassMethod(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 348
    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    const-string/jumbo p1, "tag_value"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "tag_class_name"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 351
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v1, "Enum missing name method"

    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static serializeIBinder(Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 3

    .line 283
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 285
    const-string/jumbo v1, "tag_class_type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    const-string/jumbo v1, "tag_value"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method

.method private static serializeIInterface(Landroid/os/IInterface;)Landroid/os/Bundle;
    .locals 4

    .line 271
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 275
    const-string/jumbo v2, "tag_class_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    const-string/jumbo v2, "tag_value"

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 277
    const-string/jumbo p0, "tag_class_name"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static serializeImage(Landroidx/core/graphics/drawable/IconCompat;)Landroid/os/Bundle;
    .locals 3

    .line 367
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 368
    const-string/jumbo v1, "tag_class_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    const-string/jumbo v1, "tag_value"

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static serializeList(Ljava/util/List;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$Trace;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 315
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeCollection(Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object p0

    .line 316
    const-string/jumbo p1, "tag_class_type"

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private static serializeMap(Ljava/util/Map;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$Trace;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 293
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 299
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 300
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<key "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, p1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "tag_1"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<value "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, p1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object v4

    .line 302
    const-string/jumbo v6, "tag_2"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 306
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_1
    const-string/jumbo p0, "tag_class_type"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 309
    const-string/jumbo p0, "tag_value"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static serializeObject(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 5

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 382
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroidx/car/app/serialization/Bundler;->getFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 389
    new-instance v2, Landroid/os/Bundle;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 391
    const-string/jumbo v3, "tag_class_type"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    const-string/jumbo v3, "tag_class_name"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 395
    invoke-static {v1}, Landroidx/car/app/serialization/Bundler;->getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    .line 399
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    .line 405
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 401
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field is not accessible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v2

    :catch_1
    move-exception p0

    .line 384
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string v2, "Class to deserialize is missing a no args constructor: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static serializePerson(Landroidx/core/app/Person;)Landroid/os/Bundle;
    .locals 2

    .line 374
    invoke-virtual {p0}, Landroidx/core/app/Person;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 375
    const-string/jumbo v0, "tag_class_type"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private static serializePrimitive(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 3

    .line 239
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 241
    const-string/jumbo v1, "tag_class_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 242
    instance-of v1, p0, Ljava/lang/Boolean;

    const-string/jumbo v2, "tag_value"

    if-eqz v1, :cond_0

    .line 243
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 244
    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    .line 245
    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-object v0

    .line 246
    :cond_1
    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_2

    .line 247
    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-object v0

    .line 248
    :cond_2
    instance-of v1, p0, Ljava/lang/Short;

    if-eqz v1, :cond_3

    .line 249
    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-object v0

    .line 250
    :cond_3
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 251
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 252
    :cond_4
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 253
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0

    .line 254
    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 255
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object v0

    .line 256
    :cond_6
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 257
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0

    .line 258
    :cond_7
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 259
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 260
    :cond_8
    instance-of v1, p0, Landroid/os/Parcelable;

    if-eqz v1, :cond_9

    .line 261
    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    .line 263
    :cond_9
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported primitive type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw v0
.end method

.method private static serializeSet(Ljava/util/Set;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$Trace;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 321
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeCollection(Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object p0

    .line 322
    const-string/jumbo p1, "tag_class_type"

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static toBundle(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/serialization/Bundler;->getUnobfuscatedClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 127
    const-string v2, "CarApp.Bun"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bundling "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    invoke-static {}, Landroidx/car/app/serialization/Bundler$Trace;->create()Landroidx/car/app/serialization/Bundler$Trace;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static toBundle(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 1

    if-eqz p0, :cond_1

    .line 136
    invoke-virtual {p2, p0}, Landroidx/car/app/serialization/Bundler$Trace;->find(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Landroidx/car/app/serialization/Bundler$CycleDetectedBundlerException;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Found cycle while bundling type "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroidx/car/app/serialization/Bundler$CycleDetectedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p1

    .line 142
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/car/app/serialization/Bundler$Trace;->fromParent(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroidx/car/app/serialization/Bundler$Trace;

    move-result-object p1

    if-eqz p0, :cond_19

    .line 145
    :try_start_0
    instance-of p2, p0, Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p2, :cond_3

    .line 146
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->serializeImage(Landroidx/core/graphics/drawable/IconCompat;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 147
    :cond_3
    :try_start_1
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->isPrimitiveType(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    instance-of p2, p0, Landroid/os/Parcelable;

    if-eqz p2, :cond_4

    goto/16 :goto_1

    .line 149
    :cond_4
    instance-of p2, p0, Landroid/os/IInterface;

    if-eqz p2, :cond_6

    .line 150
    check-cast p0, Landroid/os/IInterface;

    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->serializeIInterface(Landroid/os/IInterface;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 172
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_5
    return-object p0

    .line 151
    :cond_6
    :try_start_2
    instance-of p2, p0, Landroid/os/IBinder;

    if-eqz p2, :cond_8

    .line 152
    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->serializeIBinder(Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_7

    .line 172
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_7
    return-object p0

    .line 153
    :cond_8
    :try_start_3
    instance-of p2, p0, Ljava/util/Map;

    if-eqz p2, :cond_a

    .line 154
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeMap(Ljava/util/Map;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_9

    .line 172
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_9
    return-object p0

    .line 155
    :cond_a
    :try_start_4
    instance-of p2, p0, Ljava/util/List;

    if-eqz p2, :cond_c

    .line 156
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeList(Ljava/util/List;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_b

    .line 172
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_b
    return-object p0

    .line 157
    :cond_c
    :try_start_5
    instance-of p2, p0, Ljava/util/Set;

    if-eqz p2, :cond_e

    .line 158
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeSet(Ljava/util/Set;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_d

    .line 172
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_d
    return-object p0

    .line 159
    :cond_e
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 160
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeEnum(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_f

    .line 172
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_f
    return-object p0

    .line 161
    :cond_10
    :try_start_7
    instance-of p2, p0, Ljava/lang/Class;

    if-eqz p2, :cond_12

    .line 162
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->serializeClass(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_11

    .line 172
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_11
    return-object p0

    .line 163
    :cond_12
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_16

    .line 167
    instance-of p2, p0, Landroidx/core/app/Person;

    if-eqz p2, :cond_14

    .line 168
    check-cast p0, Landroidx/core/app/Person;

    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->serializePerson(Landroidx/core/app/Person;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_13

    .line 172
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_13
    return-object p0

    .line 170
    :cond_14
    :try_start_9
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeObject(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_15

    .line 172
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_15
    return-object p0

    .line 164
    :cond_16
    :try_start_a
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string p2, "Object serializing contains an array, use a list or a set instead"

    invoke-direct {p0, p2, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0

    .line 148
    :cond_17
    :goto_1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializePrimitive(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_18

    .line 172
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    :cond_18
    return-object p0

    .line 144
    :cond_19
    :try_start_b
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    const-string p2, "Bundling of null object is not supported"

    invoke-direct {p0, p2, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_2
    if-eqz p1, :cond_1a

    .line 142
    :try_start_c
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_3
    throw p0
.end method
