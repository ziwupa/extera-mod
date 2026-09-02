.class public Lorg/mvel2/integration/GlobalListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static propertyGetListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mvel2/integration/Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static propertySetListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mvel2/integration/Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disposeAll()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    sput-object v0, Lorg/mvel2/integration/GlobalListenerFactory;->propertyGetListeners:Ljava/util/List;

    .line 47
    sput-object v0, Lorg/mvel2/integration/GlobalListenerFactory;->propertySetListeners:Ljava/util/List;

    return-void
.end method

.method public static hasGetListeners()Z
    .locals 1

    .line 11
    sget-object v0, Lorg/mvel2/integration/GlobalListenerFactory;->propertyGetListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasSetListeners()Z
    .locals 1

    .line 15
    sget-object v0, Lorg/mvel2/integration/GlobalListenerFactory;->propertySetListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static notifyGetListeners(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 3

    .line 30
    sget-object v0, Lorg/mvel2/integration/GlobalListenerFactory;->propertyGetListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mvel2/integration/Listener;

    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, p0, p1, p2, v2}, Lorg/mvel2/integration/Listener;->onEvent(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static notifySetListeners(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V
    .locals 2

    .line 38
    sget-object v0, Lorg/mvel2/integration/GlobalListenerFactory;->propertySetListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mvel2/integration/Listener;

    .line 40
    invoke-interface {v1, p0, p1, p2, p3}, Lorg/mvel2/integration/Listener;->onEvent(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerGetListener(Lorg/mvel2/integration/Listener;)Z
    .locals 1

    .line 19
    sget-object v0, Lorg/mvel2/integration/GlobalListenerFactory;->propertyGetListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/mvel2/integration/GlobalListenerFactory;->propertyGetListeners:Ljava/util/List;

    .line 20
    :cond_0
    sget-object v0, Lorg/mvel2/integration/GlobalListenerFactory;->propertyGetListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static registerSetListener(Lorg/mvel2/integration/Listener;)Z
    .locals 1

    .line 24
    sget-object v0, Lorg/mvel2/integration/GlobalListenerFactory;->propertySetListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/mvel2/integration/GlobalListenerFactory;->propertySetListeners:Ljava/util/List;

    .line 25
    :cond_0
    sget-object v0, Lorg/mvel2/integration/GlobalListenerFactory;->propertySetListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
