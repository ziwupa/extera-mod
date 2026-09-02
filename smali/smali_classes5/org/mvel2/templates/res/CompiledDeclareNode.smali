.class public Lorg/mvel2/templates/res/CompiledDeclareNode;
.super Lorg/mvel2/templates/res/Node;
.source "SourceFile"


# instance fields
.field private ce:Ljava/io/Serializable;

.field private nestedNode:Lorg/mvel2/templates/res/Node;


# direct methods
.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 36
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 37
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 39
    iput p4, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    add-int/lit8 p1, p5, -0x1

    .line 40
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 41
    iput p5, p0, Lorg/mvel2/templates/res/Node;->end:I

    sub-int/2addr p1, p4

    .line 42
    invoke-static {p3, p4, p1, p6}, Lorg/mvel2/MVEL;->compileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledDeclareNode;->ce:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    .line 59
    iget-object p1, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledDeclareNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    .line 61
    :goto_0
    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getNext()Lorg/mvel2/templates/res/Node;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Lorg/mvel2/templates/res/EndNode;

    invoke-direct {p2}, Lorg/mvel2/templates/res/EndNode;-><init>()V

    iput-object p2, p1, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 65
    iget-object p1, p0, Lorg/mvel2/templates/res/Node;->terminus:Lorg/mvel2/templates/res/Node;

    iput-object p1, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    const/4 p0, 0x0

    return p0
.end method

.method public eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 5

    .line 47
    invoke-virtual {p1}, Lorg/mvel2/templates/TemplateRuntime;->getNamedTemplateRegistry()Lorg/mvel2/templates/TemplateRegistry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lorg/mvel2/templates/SimpleTemplateRegistry;

    invoke-direct {v0}, Lorg/mvel2/templates/SimpleTemplateRegistry;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mvel2/templates/TemplateRuntime;->setNamedTemplateRegistry(Lorg/mvel2/templates/TemplateRegistry;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Lorg/mvel2/templates/TemplateRuntime;->getNamedTemplateRegistry()Lorg/mvel2/templates/TemplateRegistry;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/templates/res/CompiledDeclareNode;->ce:Ljava/io/Serializable;

    const-class v2, Ljava/lang/String;

    .line 52
    invoke-static {v1, p3, p4, v2}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/mvel2/templates/CompiledTemplate;

    .line 53
    invoke-virtual {p1}, Lorg/mvel2/templates/TemplateRuntime;->getTemplate()[C

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/templates/res/CompiledDeclareNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    invoke-direct {v2, v3, v4}, Lorg/mvel2/templates/CompiledTemplate;-><init>([CLorg/mvel2/templates/res/Node;)V

    .line 52
    invoke-interface {v0, v1, v2}, Lorg/mvel2/templates/TemplateRegistry;->addNamedTemplate(Ljava/lang/String;Lorg/mvel2/templates/CompiledTemplate;)V

    .line 55
    iget-object p0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
