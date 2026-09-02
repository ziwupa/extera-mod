.class public Lorg/mvel2/templates/res/CompiledForEachNode;
.super Lorg/mvel2/templates/res/Node;
.source "SourceFile"


# instance fields
.field private cSepExpr:Ljava/io/Serializable;

.field private ce:[Ljava/io/Serializable;

.field private context:Lorg/mvel2/ParserContext;

.field private item:[Ljava/lang/String;

.field public nestedNode:Lorg/mvel2/templates/res/Node;

.field private sepExpr:[C


# direct methods
.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p5}, Lorg/mvel2/templates/res/Node;-><init>(ILjava/lang/String;[CII)V

    .line 52
    iput-object p6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->context:Lorg/mvel2/ParserContext;

    .line 53
    invoke-direct {p0}, Lorg/mvel2/templates/res/CompiledForEachNode;->configure()V

    return-void
.end method

.method private configure()V
    .locals 9

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget v2, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    move v3, v2

    .line 136
    :goto_0
    iget v4, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    if-ge v2, v4, :cond_4

    .line 137
    iget-object v4, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    aget-char v5, v4, v2

    const/16 v6, 0x22

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_1

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_3

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_3

    const/16 v6, 0x27

    if-eq v5, v6, :cond_3

    const/16 v6, 0x28

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_0
    sub-int v5, v2, v3

    .line 157
    invoke-static {v4, v3, v5}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v2, 0x1

    goto :goto_2

    .line 161
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 162
    iget-object v6, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    if-ne v4, v5, :cond_2

    sub-int v4, v2, v3

    .line 164
    invoke-static {v6, v3, v4}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_2
    iget p0, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    add-int/2addr p0, v2

    const-string/jumbo v0, "unexpected character \',\' in foreach tag"

    invoke-static {v0, v6, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-void

    .line 143
    :cond_3
    invoke-static {v4, v2, v5}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIC)I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ge v3, v4, :cond_6

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 172
    iget-object v5, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    if-ne v2, v4, :cond_5

    .line 174
    iget v2, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    sub-int/2addr v2, v3

    invoke-static {v5, v3, v2}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 172
    :cond_5
    const-string v0, "expected character \':\' in foreach tag"

    iget p0, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    invoke-static {v0, v5, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-void

    .line 177
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->item:[Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->item:[Ljava/lang/String;

    add-int/lit8 v8, v4, 0x1

    aput-object v6, v7, v4

    move v4, v8

    goto :goto_4

    .line 182
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/io/Serializable;

    iput-object v0, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->ce:[Ljava/io/Serializable;

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 185
    iget-object v6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->ce:[Ljava/io/Serializable;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v2, v3

    iget-object v8, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->context:Lorg/mvel2/ParserContext;

    invoke-static {v5, v8}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v5

    aput-object v5, v6, v3

    move v3, v7

    goto :goto_5

    :cond_8
    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    .line 65
    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    iput-object p2, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    .line 66
    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->terminus:Lorg/mvel2/templates/res/Node;

    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 68
    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getContents()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->sepExpr:[C

    .line 69
    array-length p2, p1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->sepExpr:[C

    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->context:Lorg/mvel2/ParserContext;

    invoke-static {p1, p2}, Lorg/mvel2/MVEL;->compileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->cSepExpr:Ljava/io/Serializable;

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 9

    .line 80
    iget-object v0, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->item:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/util/Iterator;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 84
    iget-object v4, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->ce:[Ljava/io/Serializable;

    aget-object v4, v4, v3

    invoke-static {v4, p3, p4}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Iterable;

    if-eqz v5, :cond_0

    .line 85
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 87
    :cond_0
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 88
    new-instance v5, Lorg/mvel2/templates/util/ArrayIterator;

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {v5, v4}, Lorg/mvel2/templates/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    aput-object v5, v1, v3

    goto :goto_1

    .line 90
    :cond_1
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 91
    new-instance v5, Lorg/mvel2/templates/util/CountIterator;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Lorg/mvel2/templates/util/CountIterator;-><init>(I)V

    aput-object v5, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_2
    new-instance p0, Lorg/mvel2/templates/TemplateRuntimeError;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cannot iterate object type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/templates/TemplateRuntimeError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    new-instance v4, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v4, v3, p4}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    move v5, v0

    :cond_4
    :goto_2
    move v6, v2

    :goto_3
    if-ge v6, v0, :cond_6

    .line 105
    aget-object v7, v1, v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 110
    iget-object v8, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->item:[Ljava/lang/String;

    if-nez v7, :cond_5

    add-int/lit8 v5, v5, -0x1

    .line 107
    aget-object v7, v8, v6

    const-string v8, ""

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 110
    :cond_5
    aget-object v7, v8, v6

    aget-object v8, v1, v6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    .line 114
    iget-object v6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    invoke-virtual {v6, p1, p2, p3, v4}, Lorg/mvel2/templates/res/Node;->eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 116
    iget-object v6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->sepExpr:[C

    if-eqz v6, :cond_4

    move v6, v2

    :goto_5
    if-ge v6, v0, :cond_4

    .line 117
    aget-object v7, v1, v6

    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 119
    iget-object v6, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->cSepExpr:Ljava/io/Serializable;

    invoke-static {v6, p3, p4}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lorg/mvel2/templates/util/TemplateOutputStream;->append(Ljava/lang/CharSequence;)Lorg/mvel2/templates/util/TemplateOutputStream;

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 128
    :cond_8
    iget-object p0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNestedNode()Lorg/mvel2/templates/res/Node;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    return-object p0
.end method

.method public setNestedNode(Lorg/mvel2/templates/res/Node;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    return-void
.end method
