.class public Lorg/mvel2/templates/res/DeclareNode;
.super Lorg/mvel2/templates/res/Node;
.source "SourceFile"


# instance fields
.field private nestedNode:Lorg/mvel2/templates/res/Node;


# direct methods
.method public constructor <init>(ILjava/lang/String;[CII)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 32
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 33
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 35
    iput p4, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    add-int/lit8 p1, p5, -0x1

    .line 36
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 37
    iput p5, p0, Lorg/mvel2/templates/res/Node;->end:I

    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    .line 54
    iget-object p1, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    iput-object p1, p0, Lorg/mvel2/templates/res/DeclareNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    .line 56
    :goto_0
    invoke-virtual {p1}, Lorg/mvel2/templates/res/Node;->getNext()Lorg/mvel2/templates/res/Node;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lorg/mvel2/templates/res/EndNode;

    invoke-direct {p2}, Lorg/mvel2/templates/res/EndNode;-><init>()V

    iput-object p2, p1, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 60
    iget-object p1, p0, Lorg/mvel2/templates/res/Node;->terminus:Lorg/mvel2/templates/res/Node;

    iput-object p1, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    const/4 p0, 0x0

    return p0
.end method

.method public eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 7

    .line 42
    invoke-virtual {p1}, Lorg/mvel2/templates/TemplateRuntime;->getNamedTemplateRegistry()Lorg/mvel2/templates/TemplateRegistry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lorg/mvel2/templates/SimpleTemplateRegistry;

    invoke-direct {v0}, Lorg/mvel2/templates/SimpleTemplateRegistry;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mvel2/templates/TemplateRuntime;->setNamedTemplateRegistry(Lorg/mvel2/templates/TemplateRegistry;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lorg/mvel2/templates/TemplateRuntime;->getNamedTemplateRegistry()Lorg/mvel2/templates/TemplateRegistry;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iget v2, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    iget v3, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    sub-int/2addr v3, v2

    const-class v6, Ljava/lang/String;

    move-object v4, p3

    move-object v5, p4

    .line 47
    invoke-static/range {v1 .. v6}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance p4, Lorg/mvel2/templates/CompiledTemplate;

    .line 48
    invoke-virtual {p1}, Lorg/mvel2/templates/TemplateRuntime;->getTemplate()[C

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/templates/res/DeclareNode;->nestedNode:Lorg/mvel2/templates/res/Node;

    invoke-direct {p4, v1, v2}, Lorg/mvel2/templates/CompiledTemplate;-><init>([CLorg/mvel2/templates/res/Node;)V

    .line 47
    invoke-interface {v0, p3, p4}, Lorg/mvel2/templates/TemplateRegistry;->addNamedTemplate(Ljava/lang/String;Lorg/mvel2/templates/CompiledTemplate;)V

    .line 50
    iget-object p0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, v4, v5}, Lorg/mvel2/templates/res/Node;->eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
