.class public Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;
.super Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;
.source "SourceFile"


# instance fields
.field private conversionType:Ljava/lang/Class;

.field private propertyHandler:Lorg/mvel2/integration/PropertyHandler;

.field private propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/integration/PropertyHandler;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->propertyName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->conversionType:Ljava/lang/Class;

    .line 16
    iput-object p3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->propertyHandler:Lorg/mvel2/integration/PropertyHandler;

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 51
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 20
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->conversionType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 29
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-nez v0, :cond_1

    .line 25
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->propertyName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->propertyHandler:Lorg/mvel2/integration/PropertyHandler;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->propertyName:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p3}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 33
    :cond_2
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->propertyHandler:Lorg/mvel2/integration/PropertyHandler;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->propertyName:Ljava/lang/String;

    invoke-interface {p2, p0, p1, p3}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 37
    const-string/jumbo p1, "unable to access field"

    invoke-static {p1, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 46
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->propertyHandler:Lorg/mvel2/integration/PropertyHandler;

    if-eqz p2, :cond_0

    .line 43
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->propertyName:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p3}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0, p1, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->propertyName:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p3, p4}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
