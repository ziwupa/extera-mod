.class public Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/Accessor;


# instance fields
.field public stmt:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, p5}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    .line 43
    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getSubComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p2}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p2

    .line 45
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lorg/mvel2/util/ReflectionUtil;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    instance-of v0, v0, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    new-instance v0, Lorg/mvel2/compiler/ExecutableLiteral;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v1, p3, p4}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/mvel2/compiler/ExecutableLiteral;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;->stmt:Lorg/mvel2/compiler/ExecutableStatement;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    if-eqz p5, :cond_2

    .line 55
    invoke-virtual {p5}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 56
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "was expecting type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; but found type: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p1, "null"

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getStmt()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setStmt(Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
