.class public Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field private field:Ljava/lang/reflect/Field;

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;

.field private targetType:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->setField(Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/reflect/Field;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->field:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->targetType:Ljava/lang/Class;

    return-object p0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 50
    const-string/jumbo p1, "unable to access field"

    invoke-static {p1, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setField(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->field:Ljava/lang/reflect/Field;

    .line 76
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->targetType:Ljava/lang/Class;

    return-void
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->field:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;->targetType:Ljava/lang/Class;

    invoke-static {p4, p0}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p0

    .line 66
    const-string/jumbo p1, "unable to access field"

    invoke-static {p1, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
