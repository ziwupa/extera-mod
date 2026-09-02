.class public Lorg/mvel2/integration/PropertyHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static nullMethodHandler:Lorg/mvel2/integration/PropertyHandler;

.field protected static nullPropertyHandler:Lorg/mvel2/integration/PropertyHandler;

.field protected static propertyHandlerClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lorg/mvel2/integration/PropertyHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->propertyHandlerClass:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disposeAll()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    sput-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->nullMethodHandler:Lorg/mvel2/integration/PropertyHandler;

    .line 93
    sput-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->nullPropertyHandler:Lorg/mvel2/integration/PropertyHandler;

    .line 94
    sget-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->propertyHandlerClass:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;
    .locals 1

    .line 84
    sget-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->nullMethodHandler:Lorg/mvel2/integration/PropertyHandler;

    return-object v0
.end method

.method public static getNullPropertyHandler()Lorg/mvel2/integration/PropertyHandler;
    .locals 1

    .line 72
    sget-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->nullPropertyHandler:Lorg/mvel2/integration/PropertyHandler;

    return-object v0
.end method

.method public static getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;
    .locals 1

    .line 32
    sget-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->propertyHandlerClass:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/integration/PropertyHandler;

    return-object p0
.end method

.method public static hasNullMethodHandler()Z
    .locals 1

    .line 80
    sget-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->nullMethodHandler:Lorg/mvel2/integration/PropertyHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasNullPropertyHandler()Z
    .locals 1

    .line 68
    sget-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->nullPropertyHandler:Lorg/mvel2/integration/PropertyHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasPropertyHandler(Ljava/lang/Class;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 37
    :cond_0
    sget-object v1, Lorg/mvel2/integration/PropertyHandlerFactory;->propertyHandlerClass:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    move-object v1, p0

    :cond_1
    if-eq p0, v1, :cond_2

    .line 40
    sget-object v3, Lorg/mvel2/integration/PropertyHandlerFactory;->propertyHandlerClass:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    sget-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->propertyHandlerClass:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 45
    sget-object v7, Lorg/mvel2/integration/PropertyHandlerFactory;->propertyHandlerClass:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 46
    sget-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->propertyHandlerClass:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v3, Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public static registerPropertyHandler(Ljava/lang/Class;Lorg/mvel2/integration/PropertyHandler;)V
    .locals 1

    .line 60
    sget-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->propertyHandlerClass:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setNullMethodHandler(Lorg/mvel2/integration/PropertyHandler;)V
    .locals 0

    .line 76
    sput-object p0, Lorg/mvel2/integration/PropertyHandlerFactory;->nullMethodHandler:Lorg/mvel2/integration/PropertyHandler;

    return-void
.end method

.method public static setNullPropertyHandler(Lorg/mvel2/integration/PropertyHandler;)V
    .locals 0

    .line 64
    sput-object p0, Lorg/mvel2/integration/PropertyHandlerFactory;->nullPropertyHandler:Lorg/mvel2/integration/PropertyHandler;

    return-void
.end method

.method public static unregisterPropertyHandler(Ljava/lang/Class;)V
    .locals 1

    .line 88
    sget-object v0, Lorg/mvel2/integration/PropertyHandlerFactory;->propertyHandlerClass:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
