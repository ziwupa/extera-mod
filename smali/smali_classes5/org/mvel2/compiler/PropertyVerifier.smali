.class public Lorg/mvel2/compiler/PropertyVerifier;
.super Lorg/mvel2/optimizers/AbstractOptimizer;
.source "SourceFile"


# static fields
.field private static final COL:I = 0x2

.field private static final DONE:I = -0x1

.field private static final METH:I = 0x1

.field private static final NORM:I = 0x0

.field private static final WITH:I = 0x3


# instance fields
.field private classLiteral:Z

.field private ctx:Ljava/lang/Class;

.field private deepProperty:Z

.field private first:Z

.field private fqcn:Z

.field private inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private methodCall:Z

.field private paramTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private resolvedExternally:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 68
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    .line 70
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    .line 71
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    .line 72
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 94
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/ParserContext;Ljava/lang/Class;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 68
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    .line 70
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    .line 71
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    .line 72
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v1, v1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 101
    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 104
    :cond_0
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 105
    iput-object p3, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([CIILorg/mvel2/ParserContext;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 68
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    .line 70
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    .line 71
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    .line 72
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 84
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    .line 85
    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    .line 86
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/2addr p2, p3

    .line 87
    iput p2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 89
    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>([CLorg/mvel2/ParserContext;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 68
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    .line 70
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    .line 71
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    .line 72
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 79
    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    .line 80
    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private getBeanProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 169
    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0, p2}, Lorg/mvel2/ParserContext;->hasVarOrInput(Ljava/lang/String;)Z

    move-result v0

    .line 176
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->recordTypeParmsForProperty(Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p0, p2}, Lorg/mvel2/ParserContext;->getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 176
    :cond_1
    invoke-virtual {v3, p2}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iput-boolean v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 178
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p0, p2}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 180
    :cond_2
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 184
    :cond_3
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const-string/jumbo v3, "this"

    invoke-virtual {v0, v3}, Lorg/mvel2/ParserContext;->hasVarOrInput(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 186
    invoke-direct {p0, v3}, Lorg/mvel2/compiler/PropertyVerifier;->recordTypeParmsForProperty(Ljava/lang/String;)V

    .line 188
    :cond_4
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1, v3}, Lorg/mvel2/ParserContext;->getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 189
    iput-boolean v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 193
    :cond_5
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 196
    invoke-static {p1, p2}, Lorg/mvel2/util/PropertyTools;->getFieldOrAccessor(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    move-result-object v3

    goto :goto_0

    :cond_6
    move-object v3, v0

    .line 198
    :goto_0
    sget-boolean v4, Lorg/mvel2/MVEL;->COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z

    const-class v5, Ljava/lang/Class;

    if-eqz v4, :cond_7

    .line 199
    const-string v4, "class"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v5

    .line 204
    :cond_7
    instance-of v4, v3, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_c

    .line 205
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 206
    check-cast v3, Ljava/lang/reflect/Field;

    .line 208
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 209
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_9

    .line 210
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 211
    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    .line 213
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 214
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    .line 216
    array-length v0, p2

    if-lez v0, :cond_8

    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    .line 217
    :cond_8
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_a

    .line 218
    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v4, p2, v2

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 220
    :cond_9
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p1, :cond_a

    .line 221
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 222
    iget-object p0, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    if-eqz p0, :cond_a

    .line 223
    instance-of p1, p0, Ljava/lang/Class;

    if-eqz p1, :cond_a

    .line 224
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 229
    :cond_a
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 232
    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz v3, :cond_d

    .line 237
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-direct {p0, p1, v3}, Lorg/mvel2/compiler/PropertyVerifier;->getReturnType(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 240
    :cond_d
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_e

    iget-boolean v4, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    if-eqz v4, :cond_e

    invoke-virtual {v3, p2}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 241
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3, p2}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 242
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p0, p2}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 245
    :cond_e
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_11

    const-class v3, Ljava/util/Collection;

    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_f
    const-class v3, Ljava/util/Map;

    .line 247
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v2, v4

    .line 248
    :goto_2
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v2

    .line 249
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p0, v0}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    .line 250
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_10

    return-object v1

    :cond_10
    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 253
    :cond_11
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_12

    const-string v3, "length"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 254
    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 257
    :cond_12
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->tryStaticAccess()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 260
    iput-boolean v4, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    .line 261
    iput-boolean v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 262
    instance-of p1, v3, Ljava/lang/Class;

    if-eqz p1, :cond_16

    .line 263
    sget-boolean p1, Lorg/mvel2/MVEL;->COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z

    if-eqz p1, :cond_13

    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/4 v1, 0x6

    sub-int/2addr v0, v1

    invoke-direct {p1, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    const-string p2, ".class"

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_13
    move v2, v4

    :cond_14
    iput-boolean v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    if-eqz v2, :cond_15

    .line 265
    check-cast v3, Ljava/lang/Class;

    return-object v3

    :cond_15
    return-object v5

    .line 267
    :cond_16
    instance-of p1, v3, Ljava/lang/reflect/Field;

    const-string p2, "in verifier: "

    if-eqz p1, :cond_17

    .line 269
    :try_start_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 272
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-static {p2, v1, p0, p1}, Lorg/mvel2/ast/Negation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CILjava/lang/Throwable;)V

    return-object v0

    .line 277
    :cond_17
    :try_start_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    .line 280
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-static {p2, v1, p0, p1}, Lorg/mvel2/ast/Negation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CILjava/lang/Throwable;)V

    return-object v0

    :cond_18
    if-eqz p1, :cond_19

    .line 287
    :try_start_2
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v2, v3, v4}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 294
    :catch_2
    :cond_19
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_3

    :cond_1a
    sget-boolean v2, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    if-eqz v2, :cond_1b

    .line 295
    :goto_3
    invoke-direct {p0, p1, p2}, Lorg/mvel2/compiler/PropertyVerifier;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eq p1, v1, :cond_1b

    return-object p1

    .line 301
    :cond_1b
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result p1

    if-nez p1, :cond_1c

    return-object v1

    .line 302
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unqualified type in strict mode for: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    invoke-static {p1, p2, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object v0
.end method

.method private getCollectionProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 388
    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 389
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1, p2}, Lorg/mvel2/ParserContext;->hasVarOrInput(Ljava/lang/String;)Z

    move-result p1

    .line 392
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {v0, p2}, Lorg/mvel2/ParserContext;->getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->getSubComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {v0, p2}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 393
    iput-boolean v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 394
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1, p2}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->getSubComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 401
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 402
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/mvel2/compiler/PropertyVerifier;->getBeanProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object v2, p1, v3

    :cond_4
    invoke-static {v2}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 405
    :cond_5
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 408
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 409
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 411
    :cond_8
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v2, p1

    goto :goto_1

    .line 412
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown collection type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; property="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-static {p1, p2, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    return-object p0

    .line 419
    :cond_a
    :goto_1
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 421
    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    .line 423
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/16 p2, 0x5d

    .line 425
    invoke-virtual {p0, p2}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 426
    const-string/jumbo p2, "unterminated [ in token"

    invoke-virtual {p0, p2}, Lorg/mvel2/compiler/AbstractParser;->addFatalError(Ljava/lang/String;)V

    .line 429
    :cond_b
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v1, p1

    invoke-direct {p2, v0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p2, p1}, Lorg/mvel2/MVEL;->analysisCompile(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    .line 431
    iget p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    return-object v2
.end method

.method private getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 445
    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 450
    iget-boolean v3, v1, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    const/4 v4, -0x1

    const/16 v5, 0x28

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 451
    iput-boolean v7, v1, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 452
    iput-boolean v6, v1, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    .line 458
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3, v0}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    move-result v3

    .line 468
    iget-object v8, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_0

    .line 459
    invoke-virtual {v8, v0}, Lorg/mvel2/ParserContext;->getStaticImport(Ljava/lang/String;)Lorg/mvel2/util/MethodStub;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/util/MethodStub;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 465
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_2

    .line 468
    :cond_0
    invoke-virtual {v8, v0}, Lorg/mvel2/ParserContext;->getFunction(Ljava/lang/String;)Lorg/mvel2/ast/Function;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 469
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 470
    iput-boolean v7, v1, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 471
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    .line 473
    invoke-static {v0, v8, v9, v5}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIIC)I

    move-result v0

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v5, v0, v2

    if-le v5, v6, :cond_1

    iget-object v1, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    .line 474
    invoke-static {v1, v5, v0}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v7, [C

    .line 472
    :goto_1
    invoke-static {v0, v7, v4}, Lorg/mvel2/util/ParseTools;->parseParameterList([CII)Ljava/util/List;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 471
    invoke-virtual {v3, v0}, Lorg/mvel2/ast/Function;->checkArgumentCount(I)V

    .line 476
    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 478
    :cond_2
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const-string/jumbo v8, "this"

    invoke-virtual {v3, v8}, Lorg/mvel2/ParserContext;->hasVarOrInput(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 479
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 480
    invoke-direct {v1, v8}, Lorg/mvel2/compiler/PropertyVerifier;->recordTypeParmsForProperty(Ljava/lang/String;)V

    .line 482
    :cond_3
    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3, v8}, Lorg/mvel2/ParserContext;->getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 483
    iput-boolean v7, v1, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    goto :goto_0

    :cond_4
    move-object/from16 v3, p1

    goto :goto_0

    .line 493
    :goto_2
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    const-string v10, ""

    if-ge v0, v9, :cond_5

    iget-object v11, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v12, v11, v0

    if-ne v12, v5, :cond_5

    invoke-static {v11, v0, v9, v5}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIIC)I

    move-result v0

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v5, v0, v2

    if-le v5, v6, :cond_5

    .line 494
    new-instance v5, Ljava/lang/String;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v11, v2, 0x1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    invoke-direct {v5, v9, v11, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_5
    move-object v5, v10

    .line 500
    :goto_3
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    .line 506
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v7, v4}, Lorg/mvel2/util/ParseTools;->parseParameterList([CII)Ljava/util/List;

    move-result-object v2

    .line 508
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 509
    new-array v0, v7, [Ljava/lang/Class;

    .line 510
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    const/16 p1, 0x0

    goto/16 :goto_a

    .line 514
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Class;

    .line 521
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 522
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v9}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :goto_6
    move v11, v7

    const/4 v0, 0x0

    .line 525
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 527
    :try_start_0
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [C

    iget-object v13, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v12, v13}, Lorg/mvel2/MVEL;->analyze([CLorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v5, v11

    .line 529
    const-string v12, "null"

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [C

    invoke-static {v13}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 530
    const-class v12, Lorg/mvel2/util/NullType;

    aput-object v12, v5, v11
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 535
    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v13, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-static {v0, v12, v13}, Lorg/mvel2/util/ErrorUtil;->rewriteIfNeeded(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object v0

    .line 538
    :cond_8
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v13}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    .line 539
    iget-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v12}, Lorg/mvel2/ParserContext;->getErrorList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/mvel2/ErrorDetail;

    .line 540
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 541
    iget-object v14, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {v13, v14}, Lorg/mvel2/ErrorDetail;->setExpr([C)V

    .line 542
    new-instance v14, Ljava/lang/String;

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([C)V

    iget v15, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 p1, 0x0

    move-object/from16 v4, v16

    check-cast v4, [C

    invoke-direct {v15, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    iget v14, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    add-int/2addr v4, v14

    invoke-virtual {v13, v4}, Lorg/mvel2/ErrorDetail;->setCursor(I)V

    .line 543
    invoke-virtual {v13, v7}, Lorg/mvel2/ErrorDetail;->setColumn(I)V

    .line 544
    invoke-virtual {v13, v7}, Lorg/mvel2/ErrorDetail;->setLineNumber(I)V

    .line 545
    invoke-virtual {v13}, Lorg/mvel2/ErrorDetail;->calcRowAndColumn()V

    goto :goto_9

    :cond_9
    const/16 p1, 0x0

    goto :goto_9

    :cond_a
    const/16 p1, 0x0

    if-nez v0, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_7

    .line 551
    :cond_b
    throw v0

    :cond_c
    move-object v0, v5

    goto/16 :goto_4

    .line 567
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v5}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v5

    invoke-static {v0, v8, v3, v4, v5}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    const-string v9, "("

    const-string v11, "."

    const-string v12, ", "

    if-nez v4, :cond_13

    .line 568
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v13, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v13}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v13

    invoke-static {v0, v8, v3, v4, v13}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_13

    .line 569
    new-instance v2, Lorg/mvel2/util/StringAppender;

    invoke-direct {v2}, Lorg/mvel2/util/StringAppender;-><init>()V

    .line 570
    :goto_b
    array-length v4, v0

    if-ge v7, v4, :cond_f

    .line 571
    aget-object v4, v0, v7

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object/from16 v4, p1

    :goto_c
    invoke-virtual {v2, v4}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 572
    array-length v4, v0

    sub-int/2addr v4, v6

    if-ge v7, v4, :cond_e

    invoke-virtual {v2, v12}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 575
    :cond_f
    const-string/jumbo v4, "size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "length"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    array-length v0, v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 576
    const-class v0, Ljava/lang/Integer;

    return-object v0

    .line 579
    :cond_11
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v0

    if-nez v0, :cond_12

    return-object v5

    .line 580
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable to resolve method using strict-mode: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    invoke-static {v0, v2, v1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object p1

    .line 591
    :cond_13
    iget-object v13, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v13}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 592
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 594
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v14

    move/from16 v16, v6

    move v15, v7

    .line 598
    :goto_d
    array-length v6, v14

    if-ge v15, v6, :cond_17

    .line 599
    aget-object v6, v14, v15

    move/from16 v17, v7

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_15

    .line 600
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 601
    iget-object v7, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object/from16 p2, v5

    new-instance v5, Ljava/lang/String;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, [C

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7, v5}, Lorg/mvel2/ParserContext;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 605
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v7, Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 609
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v17

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 612
    :cond_14
    aget-object v5, v14, v15

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    move-object/from16 v19, v2

    move-object/from16 p2, v5

    :cond_16
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p2

    move/from16 v7, v17

    move-object/from16 v2, v19

    goto :goto_d

    :cond_17
    move-object/from16 p2, v5

    move/from16 v17, v7

    .line 618
    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 619
    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    array-length v5, v5

    if-ne v2, v5, :cond_19

    .line 621
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    move/from16 v5, v17

    .line 622
    :goto_f
    array-length v6, v2

    if-ge v5, v6, :cond_19

    .line 623
    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v6}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v5

    .line 624
    aget-object v7, v2, v5

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    instance-of v6, v6, Ljava/lang/Class;

    if-eqz v6, :cond_18

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v6}, Lorg/mvel2/ParserContext;->getLastTypeParameters()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_10

    :cond_18
    move-object/from16 v6, p2

    :goto_10
    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 631
    :cond_19
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 635
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_1a

    .line 636
    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    .line 639
    :cond_1a
    iget-object v2, v1, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    if-eqz v2, :cond_1b

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 643
    iget-object v0, v1, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 645
    :cond_1b
    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 650
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_1c
    move/from16 v16, v6

    move/from16 v17, v7

    .line 654
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 655
    new-instance v2, Lorg/mvel2/util/StringAppender;

    invoke-direct {v2}, Lorg/mvel2/util/StringAppender;-><init>()V

    move/from16 v7, v17

    .line 656
    :goto_11
    array-length v5, v0

    if-ge v7, v5, :cond_20

    .line 657
    aget-object v5, v0, v7

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_1e
    move-object/from16 v5, p1

    :goto_12
    invoke-virtual {v2, v5}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 658
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_1f

    invoke-virtual {v2, v12}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 661
    :cond_20
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v0, "<package local>"

    .line 664
    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "the referenced method is not accessible: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") (scope: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; required: public"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    .line 664
    invoke-virtual {v1, v0, v2}, Lorg/mvel2/compiler/AbstractParser;->addFatalError(Ljava/lang/String;I)V

    .line 669
    :cond_22
    invoke-direct {v1, v3, v4}, Lorg/mvel2/compiler/PropertyVerifier;->getReturnType(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private getReturnType(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 4

    .line 309
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 311
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 313
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 314
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_7

    .line 315
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 317
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 320
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 323
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 325
    :cond_2
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    .line 326
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    const/4 v0, 0x0

    .line 328
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 329
    aget-object v3, p1, v0

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-gez v0, :cond_5

    .line 335
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 337
    :cond_5
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v0

    .line 338
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_6
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 341
    :cond_7
    invoke-direct {p0, p2}, Lorg/mvel2/compiler/PropertyVerifier;->returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private getWithProperty(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 11

    .line 690
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 692
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v8, v0, 0x1

    .line 693
    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/16 v3, 0x7b

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v1, v0, v2, v3, v4}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    .line 695
    new-instance v4, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v9, v0, v8

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;-><init>(Lorg/mvel2/ParserContext;Ljava/lang/String;[CIILjava/lang/Class;)V

    return-object v10
.end method

.method private recordParametricReturnedType(Ljava/lang/reflect/Type;)V
    .locals 5

    .line 346
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    .line 350
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 351
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    .line 353
    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x0

    .line 354
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 355
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private recordTypeParmsForProperty(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object p0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p0, p1}, Lorg/mvel2/ParserContext;->getTypeParametersAsArray(Ljava/lang/String;)[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    :cond_0
    return-void
.end method

.method private returnGenericType(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 361
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 362
    invoke-direct {p0, v0}, Lorg/mvel2/compiler/PropertyVerifier;->recordParametricReturnedType(Ljava/lang/reflect/Type;)V

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object p0, p0, Lorg/mvel2/compiler/PropertyVerifier;->paramTypes:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 377
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 676
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 677
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 679
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 680
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/compiler/PropertyVerifier;->type2Class(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 682
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_4

    .line 683
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    .line 684
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 686
    :cond_4
    const-string v1, "Unknown type "

    invoke-static {v1, p0}, Lcom/android/dx/Constants$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public analyze()Ljava/lang/Class;
    .locals 4

    .line 122
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    .line 124
    iget-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 125
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 126
    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    .line 129
    :cond_0
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v2, :cond_6

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    .line 131
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    invoke-direct {p0, v2}, Lorg/mvel2/compiler/PropertyVerifier;->getWithProperty(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    goto :goto_1

    .line 139
    :cond_2
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/mvel2/compiler/PropertyVerifier;->getCollectionProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    goto :goto_1

    .line 136
    :cond_3
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/mvel2/compiler/PropertyVerifier;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    goto :goto_1

    .line 133
    :cond_4
    iget-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/mvel2/compiler/PropertyVerifier;->getBeanProperty(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    .line 148
    :goto_1
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-ge v2, v3, :cond_5

    iget-boolean v2, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    if-nez v2, :cond_5

    iput-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    .line 150
    :cond_5
    iput-boolean v1, p0, Lorg/mvel2/compiler/PropertyVerifier;->first:Z

    goto :goto_0

    .line 152
    :cond_6
    iget-object p0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    return-object p0
.end method

.method public getCtx()Ljava/lang/Class;
    .locals 0

    .line 725
    iget-object p0, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    return-object p0
.end method

.method public getInputs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    return-object p0
.end method

.method public isClassLiteral()Z
    .locals 0

    .line 705
    iget-boolean p0, p0, Lorg/mvel2/compiler/PropertyVerifier;->classLiteral:Z

    return p0
.end method

.method public isDeepProperty()Z
    .locals 0

    .line 709
    iget-boolean p0, p0, Lorg/mvel2/compiler/PropertyVerifier;->deepProperty:Z

    return p0
.end method

.method public isFqcn()Z
    .locals 0

    .line 721
    iget-boolean p0, p0, Lorg/mvel2/compiler/PropertyVerifier;->fqcn:Z

    return p0
.end method

.method public isInput()Z
    .locals 1

    .line 713
    iget-boolean v0, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMethodCall()Z
    .locals 0

    .line 717
    iget-boolean p0, p0, Lorg/mvel2/compiler/PropertyVerifier;->methodCall:Z

    return p0
.end method

.method public isResolvedExternally()Z
    .locals 0

    .line 701
    iget-boolean p0, p0, Lorg/mvel2/compiler/PropertyVerifier;->resolvedExternally:Z

    return p0
.end method

.method public setCtx(Ljava/lang/Class;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lorg/mvel2/compiler/PropertyVerifier;->ctx:Ljava/lang/Class;

    return-void
.end method

.method public setInputs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lorg/mvel2/compiler/PropertyVerifier;->inputs:Ljava/util/List;

    return-void
.end method
