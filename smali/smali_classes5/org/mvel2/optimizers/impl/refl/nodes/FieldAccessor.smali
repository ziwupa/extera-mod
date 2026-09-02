.class public Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field private coercionRequired:Z

.field private field:Ljava/lang/reflect/Field;

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;

.field private primitive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->coercionRequired:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->coercionRequired:Z

    .line 40
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    iput-boolean p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->primitive:Z

    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/reflect/Field;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 110
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 45
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 53
    :goto_0
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "unable to access field: "

    invoke-static {p2, p0, p1}, Landroidx/room/util/KClassUtil$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setField(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    return-void
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 58
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    const/4 v1, 0x0

    const-string/jumbo v2, "unable to access field"

    if-eqz v0, :cond_1

    .line 60
    :try_start_0
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p4, :cond_0

    iget-boolean v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->primitive:Z

    if-eqz v3, :cond_0

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/PropertyTools;->getPrimitiveInitialValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 63
    :goto_1
    invoke-static {v2, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 69
    :cond_1
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->coercionRequired:Z

    .line 77
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 73
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v3, p1, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v3, p1, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p4

    .line 89
    :goto_2
    invoke-static {v2, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->coercionRequired:Z

    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 86
    :cond_3
    const-string/jumbo p0, "unable to bind property"

    invoke-static {p0, v2}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
