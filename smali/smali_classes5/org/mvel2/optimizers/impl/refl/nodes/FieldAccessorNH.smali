.class public Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field private coercionRequired:Z

.field private field:Ljava/lang/reflect/Field;

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;

.field private nullHandler:Lorg/mvel2/integration/PropertyHandler;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lorg/mvel2/integration/PropertyHandler;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->coercionRequired:Z

    .line 36
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->field:Ljava/lang/reflect/Field;

    .line 37
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->nullHandler:Lorg/mvel2/integration/PropertyHandler;

    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/reflect/Field;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->field:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->nullHandler:Lorg/mvel2/integration/PropertyHandler;

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    :cond_0
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz p0, :cond_1

    .line 47
    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 54
    const-string/jumbo p1, "unable to access field"

    invoke-static {p1, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setField(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->field:Ljava/lang/reflect/Field;

    return-void
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 61
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->coercionRequired:Z

    const/4 v1, 0x0

    .line 63
    :try_start_0
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v2, p1, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 71
    :cond_0
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 67
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v2, p1, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    .line 71
    :cond_1
    invoke-virtual {v2, p1, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p4

    .line 83
    :goto_0
    const-string/jumbo p1, "unable to access field"

    invoke-static {p1, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->coercionRequired:Z

    .line 78
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 80
    :cond_2
    const-string/jumbo p0, "unable to bind property"

    invoke-static {p0, v2}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
