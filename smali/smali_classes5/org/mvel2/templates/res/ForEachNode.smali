.class public Lorg/mvel2/templates/res/ForEachNode;
.super Lorg/mvel2/templates/res/Node;
.source "SourceFile"


# instance fields
.field private expression:[Ljava/lang/String;

.field private item:[Ljava/lang/String;

.field public nestedNode:Lorg/mvel2/templates/res/Node;

.field private sepExpr:[C


# direct methods
.method public constructor <init>(ILjava/lang/String;[CII)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p5}, Lorg/mvel2/templates/res/Node;-><init>(ILjava/lang/String;[CII)V

    .line 46
    invoke-direct {p0}, Lorg/mvel2/templates/res/ForEachNode;->configure()V

    return-void
.end method

.method private configure()V
    .locals 9

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget v2, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    move v3, v2

    .line 121
    :goto_0
    iget v4, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    if-ge v2, v4, :cond_4

    .line 122
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

    .line 132
    invoke-static {v4, v3, v5}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v2, 0x1

    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 137
    iget-object v6, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    if-ne v4, v5, :cond_2

    sub-int v4, v2, v3

    .line 139
    invoke-static {v6, v3, v4}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_2
    iget p0, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    add-int/2addr p0, v2

    const-string/jumbo v0, "unexpected character \',\' in foreach tag"

    invoke-static {v0, v6, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-void

    .line 128
    :cond_3
    invoke-static {v4, v2, v5}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIC)I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ge v3, v4, :cond_6

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 147
    iget-object v5, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    if-ne v2, v4, :cond_5

    .line 149
    iget v2, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    sub-int/2addr v2, v3

    invoke-static {v5, v3, v2}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 147
    :cond_5
    const-string v0, "expected character \':\' in foreach tag"

    iget p0, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    invoke-static {v0, v5, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-void

    .line 152
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/mvel2/templates/res/ForEachNode;->item:[Ljava/lang/String;

    .line 154
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

    iget-object v7, p0, Lorg/mvel2/templates/res/ForEachNode;->item:[Ljava/lang/String;

    add-int/lit8 v8, v4, 0x1

    aput-object v6, v7, v4

    move v4, v8

    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/mvel2/templates/res/ForEachNode;->expression:[Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_5
    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/mvel2/templates/res/ForEachNode;->expression:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    aput-object v4, v5, v3

    move v3, v6

    goto :goto_5

    :cond_8
    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    .line 58
    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    iput-object p2, p0, Lorg/mvel2/templates/res/ForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    .line 59
    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->terminus:Lorg/mvel2/templates/res/Node;

    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 61
    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getContents()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/res/ForEachNode;->sepExpr:[C

    .line 62
    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/mvel2/templates/res/ForEachNode;->sepExpr:[C

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 9

    .line 68
    iget-object v0, p0, Lorg/mvel2/templates/res/ForEachNode;->item:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/util/Iterator;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 72
    iget-object v4, p0, Lorg/mvel2/templates/res/ForEachNode;->expression:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4, p3, p4}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Iterable;

    if-eqz v5, :cond_0

    .line 73
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 75
    :cond_0
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 76
    new-instance v5, Lorg/mvel2/templates/util/ArrayIterator;

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {v5, v4}, Lorg/mvel2/templates/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    aput-object v5, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_1
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

    .line 83
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v4, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v4, v3, p4}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    move v5, v0

    :cond_3
    :goto_2
    move v6, v2

    :goto_3
    if-ge v6, v0, :cond_5

    .line 90
    aget-object v7, v1, v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 95
    iget-object v8, p0, Lorg/mvel2/templates/res/ForEachNode;->item:[Ljava/lang/String;

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, -0x1

    .line 92
    aget-object v7, v8, v6

    const-string v8, ""

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 95
    :cond_4
    aget-object v7, v8, v6

    aget-object v8, v1, v6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_7

    .line 99
    iget-object v6, p0, Lorg/mvel2/templates/res/ForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    invoke-virtual {v6, p1, p2, p3, v4}, Lorg/mvel2/templates/res/Node;->eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 101
    iget-object v6, p0, Lorg/mvel2/templates/res/ForEachNode;->sepExpr:[C

    if-eqz v6, :cond_3

    move v6, v2

    :goto_5
    if-ge v6, v0, :cond_3

    .line 102
    aget-object v7, v1, v6

    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 104
    iget-object v6, p0, Lorg/mvel2/templates/res/ForEachNode;->sepExpr:[C

    invoke-static {v6, p3, p4}, Lorg/mvel2/MVEL;->eval([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lorg/mvel2/templates/util/TemplateOutputStream;->append(Ljava/lang/CharSequence;)Lorg/mvel2/templates/util/TemplateOutputStream;

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 113
    :cond_7
    iget-object p0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNestedNode()Lorg/mvel2/templates/res/Node;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/mvel2/templates/res/ForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    return-object p0
.end method

.method public setNestedNode(Lorg/mvel2/templates/res/Node;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/mvel2/templates/res/ForEachNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    return-void
.end method
