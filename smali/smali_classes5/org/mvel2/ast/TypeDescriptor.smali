.class public Lorg/mvel2/ast/TypeDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private arraySize:[Lorg/mvel2/ast/ArraySize;

.field private className:Ljava/lang/String;

.field private compiledArraySize:[Lorg/mvel2/compiler/ExecutableStatement;

.field endRange:I

.field private expr:[C

.field private offset:I

.field private start:I


# direct methods
.method public constructor <init>([CIII)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/mvel2/ast/TypeDescriptor;->expr:[C

    iput p2, p0, Lorg/mvel2/ast/TypeDescriptor;->start:I

    iput p3, p0, Lorg/mvel2/ast/TypeDescriptor;->offset:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/ast/TypeDescriptor;->updateClassName([CIII)V

    return-void
.end method

.method public static getClassReference(Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length p1, p1

    const/16 v1, 0x5b

    invoke-static {v1, p1}, Lorg/mvel2/util/ParseTools;->repeatChar(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "L"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getClassReference(Lorg/mvel2/ParserContext;Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;
    .locals 2

    .line 152
    invoke-virtual {p2}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {p1}, Lorg/mvel2/util/ReflectionUtil;->toPrimitiveArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length p2, p2

    const/16 v1, 0x5b

    .line 155
    invoke-static {v1, p2}, Lorg/mvel2/util/ParseTools;->repeatChar(CI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "L"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static getClassReference(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;
    .locals 6

    .line 163
    const-string v0, ";"

    const-string v1, "L"

    const/16 v2, 0x5b

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v4, p1, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 164
    iget-object v4, p1, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 165
    invoke-virtual {p1}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 166
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 167
    invoke-static {v4}, Lorg/mvel2/util/ReflectionUtil;->toPrimitiveArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length p1, p1

    .line 168
    invoke-static {v2, p1}, Lorg/mvel2/util/ParseTools;->repeatChar(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4

    :cond_2
    if-nez p0, :cond_5

    .line 171
    iget-object v4, p1, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    invoke-static {v4}, Lorg/mvel2/ast/TypeDescriptor;->hasContextFreeImport(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 172
    iget-object v4, p1, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    invoke-static {v4}, Lorg/mvel2/ast/TypeDescriptor;->getContextFreeImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 173
    invoke-virtual {p1}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 175
    invoke-static {v4}, Lorg/mvel2/util/ReflectionUtil;->toPrimitiveArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length p1, p1

    .line 176
    invoke-static {v2, p1}, Lorg/mvel2/util/ParseTools;->repeatChar(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4

    .line 180
    :cond_5
    invoke-virtual {p1}, Lorg/mvel2/ast/TypeDescriptor;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lorg/mvel2/util/ParseTools;->createClass(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v4

    .line 181
    invoke-virtual {p1}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 182
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 183
    invoke-static {v4}, Lorg/mvel2/util/ReflectionUtil;->toPrimitiveArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length p1, p1

    .line 184
    invoke-static {v2, p1}, Lorg/mvel2/util/ParseTools;->repeatChar(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v4
.end method

.method public static getContextFreeImport(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 206
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static hasContextFreeImport(Ljava/lang/String;)Z
    .locals 1

    .line 202
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getArrayLength()I
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length p0, p0

    return p0
.end method

.method public getArraySize()[Lorg/mvel2/ast/ArraySize;
    .locals 0

    .line 110
    iget-object p0, p0, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getClassReference()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-static {v0, p0}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getClassReference(Lorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mvel2/ParserContext;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 142
    invoke-static {p1, p0}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getCompiledArraySize()[Lorg/mvel2/compiler/ExecutableStatement;
    .locals 0

    .line 114
    iget-object p0, p0, Lorg/mvel2/ast/TypeDescriptor;->compiledArraySize:[Lorg/mvel2/compiler/ExecutableStatement;

    return-object p0
.end method

.method public getEndRange()I
    .locals 0

    .line 130
    iget p0, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    return p0
.end method

.method public getExpr()[C
    .locals 0

    .line 210
    iget-object p0, p0, Lorg/mvel2/ast/TypeDescriptor;->expr:[C

    return-object p0
.end method

.method public getOffset()I
    .locals 0

    .line 218
    iget p0, p0, Lorg/mvel2/ast/TypeDescriptor;->offset:I

    return p0
.end method

.method public getStart()I
    .locals 0

    .line 214
    iget p0, p0, Lorg/mvel2/ast/TypeDescriptor;->start:I

    return p0
.end method

.method public isArray()Z
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClass()Z
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUndimensionedArray()Z
    .locals 4

    .line 192
    iget-object p0, p0, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 193
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 194
    iget-object v3, v3, Lorg/mvel2/ast/ArraySize;->value:[C

    array-length v3, v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    return-void
.end method

.method public setEndRange(I)V
    .locals 0

    .line 134
    iput p1, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    return-void
.end method

.method public updateClassName([CIII)V
    .locals 4

    .line 54
    iput-object p1, p0, Lorg/mvel2/ast/TypeDescriptor;->expr:[C

    if-eqz p3, :cond_8

    .line 56
    aget-char v0, p1, p2

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v0

    if-eqz v0, :cond_8

    aget-char v0, p1, p2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0x28

    .line 58
    invoke-static {v0, p2, p3, p1}, Lorg/mvel2/util/ArrayTools;->findFirst(CII[C)I

    move-result v0

    iput v0, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x5b

    .line 59
    invoke-static {v0, p2, p3, p1}, Lorg/mvel2/util/ArrayTools;->findFirst(CII[C)I

    move-result v2

    iput v2, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    if-eq v2, v1, :cond_6

    .line 60
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v2, p2

    invoke-direct {v1, p1, p2, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    add-int/2addr p2, p3

    .line 66
    :goto_0
    iget p3, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    if-ge p3, p2, :cond_4

    .line 67
    :goto_1
    iget p3, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    if-ge p3, p2, :cond_1

    aget-char p3, p1, p3

    invoke-static {p3}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    goto :goto_1

    .line 69
    :cond_1
    iget p3, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    if-eq p3, p2, :cond_4

    aget-char v2, p1, p3

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-ne v2, v0, :cond_3

    .line 74
    invoke-static {p1, p3, p2, v0}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIIC)I

    move-result p3

    .line 75
    iget v2, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    sub-int v3, p3, v2

    invoke-static {p1, v2, v3}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    .line 76
    iput p3, p0, Lorg/mvel2/ast/TypeDescriptor;->endRange:I

    goto :goto_0

    .line 72
    :cond_3
    const-string/jumbo p0, "unexpected token in constructor"

    invoke-static {p0, p1, p3}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-void

    .line 79
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 80
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p2

    new-array p2, p2, [Lorg/mvel2/ast/ArraySize;

    iput-object p2, p0, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    const/4 p2, 0x0

    move p3, p2

    .line 82
    :goto_3
    iget-object v0, p0, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    array-length v1, v0

    if-ge p3, v1, :cond_5

    .line 83
    new-instance v1, Lorg/mvel2/ast/ArraySize;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    invoke-direct {v1, v2}, Lorg/mvel2/ast/ArraySize;-><init>([C)V

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_8

    .line 86
    array-length p1, v0

    new-array p1, p1, [Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/TypeDescriptor;->compiledArraySize:[Lorg/mvel2/compiler/ExecutableStatement;

    .line 87
    :goto_4
    iget-object p1, p0, Lorg/mvel2/ast/TypeDescriptor;->compiledArraySize:[Lorg/mvel2/compiler/ExecutableStatement;

    array-length p3, p1

    if-ge p2, p3, :cond_8

    .line 88
    iget-object p3, p0, Lorg/mvel2/ast/TypeDescriptor;->arraySize:[Lorg/mvel2/ast/ArraySize;

    aget-object p3, p3, p2

    iget-object p3, p3, Lorg/mvel2/ast/ArraySize;->value:[C

    invoke-static {p3}, Lorg/mvel2/util/ParseTools;->subCompileExpression([C)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lorg/mvel2/compiler/ExecutableStatement;

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 94
    :cond_6
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    return-void

    .line 97
    :cond_7
    new-instance p3, Ljava/lang/String;

    sub-int/2addr v0, p2

    invoke-direct {p3, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/TypeDescriptor;->className:Ljava/lang/String;

    :cond_8
    :goto_5
    return-void
.end method
