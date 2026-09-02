.class public Lorg/mvel2/ast/ForEachNode;
.super Lorg/mvel2/ast/BlockNode;
.source "SourceFile"


# static fields
.field private static final ARRAY:I = 0x1

.field private static final CHARSEQUENCE:I = 0x2

.field private static final INTEGER:I = 0x3

.field private static final ITERABLE:I


# instance fields
.field protected condition:Lorg/mvel2/compiler/ExecutableStatement;

.field protected item:Ljava/lang/String;

.field protected itemType:Ljava/lang/Class;

.field private type:I


# direct methods
.method public constructor <init>([CIIIIILorg/mvel2/ParserContext;)V
    .locals 7

    .line 53
    invoke-direct {p0, p7}, Lorg/mvel2/ast/BlockNode;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lorg/mvel2/ast/ForEachNode;->type:I

    .line 55
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iput p6, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/ast/ForEachNode;->handleCond([CIIILorg/mvel2/ParserContext;)V

    .line 56
    iput p4, v1, Lorg/mvel2/ast/BlockNode;->blockStart:I

    .line 57
    iput p5, v1, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    and-int/lit8 p0, v5, 0x10

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {v6}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lorg/mvel2/ast/ForEachNode;->itemType:Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {v6}, Lorg/mvel2/ParserContext;->createSubcontext()Lorg/mvel2/ParserContext;

    move-result-object p7

    .line 62
    iget-object p0, v1, Lorg/mvel2/ast/ForEachNode;->item:Ljava/lang/String;

    iget-object p1, v1, Lorg/mvel2/ast/ForEachNode;->itemType:Ljava/lang/Class;

    invoke-virtual {p7, p0, p1}, Lorg/mvel2/ParserContext;->addInput(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object p7, v6

    .line 65
    :goto_0
    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->pushVariableScope()V

    .line 66
    iget-object p0, v1, Lorg/mvel2/ast/ForEachNode;->item:Ljava/lang/String;

    invoke-virtual {p7, p0}, Lorg/mvel2/ParserContext;->makeVisible(Ljava/lang/String;)V

    .line 68
    invoke-static {v2, p4, p5, p7}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p0, v1, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 70
    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->popVariableScope()V

    :cond_1
    return-void
.end method

.method private determineIterType(Ljava/lang/Class;)V
    .locals 1

    .line 211
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 212
    iput p1, p0, Lorg/mvel2/ast/ForEachNode;->type:I

    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 215
    iput p1, p0, Lorg/mvel2/ast/ForEachNode;->type:I

    return-void

    .line 217
    :cond_1
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 218
    iput p1, p0, Lorg/mvel2/ast/ForEachNode;->type:I

    return-void

    .line 220
    :cond_2
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 221
    iput p1, p0, Lorg/mvel2/ast/ForEachNode;->type:I

    return-void

    .line 224
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "non-iterable type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-static {p1, v0, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-void
.end method

.method private enforceTypeSafety(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p1}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type mismatch in foreach: expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; but found: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-static {p1, p2, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleCond([CIIILorg/mvel2/ParserContext;)V
    .locals 6

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    const/16 v2, 0x3a

    if-ge v1, v0, :cond_0

    .line 176
    aget-char v3, p1, v1

    if-eq v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_4

    .line 178
    aget-char v0, p1, v1

    if-ne v0, v2, :cond_4

    sub-int v0, v1, p2

    .line 182
    invoke-static {p1, p2, v0}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/ast/ForEachNode;->item:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 183
    iget-object v4, p0, Lorg/mvel2/ast/ForEachNode;->item:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 185
    :try_start_0
    invoke-static {v4, v2, p5}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lorg/mvel2/ast/ForEachNode;->itemType:Ljava/lang/Class;

    .line 186
    iget-object v4, p0, Lorg/mvel2/ast/ForEachNode;->item:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lorg/mvel2/ast/ForEachNode;->item:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/mvel2/ast/ForEachNode;->item:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    const-string p0, "cannot resolve identifier: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 195
    iput v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    sub-int/2addr p3, v0

    add-int/lit8 p3, p3, -0x1

    .line 196
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_3

    .line 199
    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    invoke-static {p1, v1, p3, p5}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/ForEachNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p1

    .line 201
    iget-object p2, p0, Lorg/mvel2/ast/ForEachNode;->itemType:Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 202
    iget-object p1, p0, Lorg/mvel2/ast/ForEachNode;->itemType:Ljava/lang/Class;

    iget-object p2, p0, Lorg/mvel2/ast/ForEachNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p2}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/mvel2/ast/ForEachNode;->enforceTypeSafety(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    .line 204
    :cond_2
    invoke-virtual {p5}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 205
    invoke-direct {p0, p1}, Lorg/mvel2/ast/ForEachNode;->determineIterType(Ljava/lang/Class;)V

    :cond_3
    return-void

    .line 179
    :cond_4
    const-string p0, "expected : in foreach"

    invoke-static {p0, p1, v1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    .line 124
    new-instance v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;

    iget-object v1, p0, Lorg/mvel2/ast/ForEachNode;->item:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v1, Lorg/mvel2/integration/impl/ItemResolverFactory;

    new-instance v2, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;

    invoke-direct {v2, p3}, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-direct {v1, v0, v2}, Lorg/mvel2/integration/impl/ItemResolverFactory;-><init>(Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 127
    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v4, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v2, v3, v4, p2, p3}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    .line 129
    iget-object v2, p0, Lorg/mvel2/ast/ForEachNode;->itemType:Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lorg/mvel2/ast/ForEachNode;->itemType:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/mvel2/ast/ForEachNode;->enforceTypeSafety(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    :cond_0
    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v3, p0, Lorg/mvel2/ast/BlockNode;->blockStart:I

    iget v4, p0, Lorg/mvel2/ast/BlockNode;->blockOffset:I

    iget-object v5, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v2, v3, v4, v5}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object v2, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 135
    instance-of v2, p3, Ljava/lang/Iterable;

    if-eqz v2, :cond_2

    .line 136
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->setValue(Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v2, p1, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    invoke-virtual {v1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->tiltFlag()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_8

    .line 145
    invoke-static {p3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->setValue(Ljava/lang/Object;)V

    .line 146
    iget-object v4, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4, p1, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    .line 147
    invoke-virtual {v1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->tiltFlag()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_4
    instance-of v3, p3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    array-length v3, p3

    :goto_1
    if-ge v2, v3, :cond_8

    aget-char v4, p3, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->setValue(Ljava/lang/Object;)V

    .line 153
    iget-object v4, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4, p1, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    .line 154
    invoke-virtual {v1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->tiltFlag()Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 157
    :cond_6
    instance-of v2, p3, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 158
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x1

    add-int/2addr p3, v2

    :goto_2
    if-eq v2, p3, :cond_8

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->setValue(Ljava/lang/Object;)V

    .line 161
    iget-object v3, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v3, p1, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v3

    .line 162
    invoke-virtual {v1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->tiltFlag()Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    return-object p0

    .line 166
    :cond_9
    new-instance p1, Lorg/mvel2/CompileException;

    if-eqz p3, :cond_a

    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    const-string p2, "null"

    :goto_3
    const-string p3, "non-iterable type: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-direct {p1, p2, p3, p0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    .line 75
    new-instance v0, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;

    iget-object v1, p0, Lorg/mvel2/ast/ForEachNode;->item:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v1, Lorg/mvel2/integration/impl/ItemResolverFactory;

    new-instance v2, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;

    invoke-direct {v2, p3}, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-direct {v1, v0, v2}, Lorg/mvel2/integration/impl/ItemResolverFactory;-><init>(Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 78
    iget-object v2, p0, Lorg/mvel2/ast/ForEachNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v2, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p3

    .line 80
    iget v2, p0, Lorg/mvel2/ast/ForEachNode;->type:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/mvel2/ast/ForEachNode;->determineIterType(Ljava/lang/Class;)V

    .line 85
    :cond_0
    iget v2, p0, Lorg/mvel2/ast/ForEachNode;->type:I

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 102
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v4

    :goto_0
    if-eq v4, p3, :cond_9

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->setValue(Ljava/lang/Object;)V

    .line 105
    iget-object v2, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v2, p1, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-virtual {v1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->tiltFlag()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    array-length v2, p3

    :goto_1
    if-ge v3, v2, :cond_9

    aget-char v4, p3, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->setValue(Ljava/lang/Object;)V

    .line 97
    iget-object v4, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4, p1, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-virtual {v1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->tiltFlag()Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_9

    .line 89
    invoke-static {p3, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->setValue(Ljava/lang/Object;)V

    .line 90
    iget-object v4, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4, p1, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    invoke-virtual {v1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->tiltFlag()Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 111
    :cond_7
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lorg/mvel2/integration/impl/ItemResolverFactory$ItemResolver;->setValue(Ljava/lang/Object;)V

    .line 113
    iget-object v2, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v2, p1, p2, v1}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->tiltFlag()Z

    move-result v3

    if-eqz v3, :cond_8

    return-object v2

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
