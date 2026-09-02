.class public Lorg/mvel2/templates/res/CompiledNamedIncludeNode;
.super Lorg/mvel2/templates/res/Node;
.source "SourceFile"


# instance fields
.field private cIncludeExpression:Ljava/io/Serializable;

.field private cPreExpression:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 41
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 42
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 45
    iput p4, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    add-int/lit8 p1, p5, -0x1

    .line 46
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 47
    iput p5, p0, Lorg/mvel2/templates/res/Node;->end:I

    .line 49
    invoke-static {p3, p4}, Lorg/mvel2/templates/util/TemplateTools;->captureToEOS([CI)I

    move-result p1

    .line 50
    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iget p3, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    sub-int p4, p1, p3

    invoke-static {p2, p3, p4, p6}, Lorg/mvel2/MVEL;->compileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cIncludeExpression:Ljava/io/Serializable;

    .line 52
    iget-object p2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    array-length p3, p2

    if-eq p1, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 53
    iget p3, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    sub-int/2addr p3, p1

    invoke-static {p2, p1, p3, p6}, Lorg/mvel2/MVEL;->compileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cPreExpression:Ljava/io/Serializable;

    :cond_0
    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 58
    new-instance v0, Lorg/mvel2/integration/impl/StackDelimiterResolverFactory;

    invoke-direct {v0, p4}, Lorg/mvel2/integration/impl/StackDelimiterResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 59
    iget-object p4, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cPreExpression:Ljava/io/Serializable;

    if-eqz p4, :cond_0

    .line 60
    invoke-static {p4, p3, v0}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 64
    :cond_0
    iget-object p4, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    const-class v1, Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 65
    iget-object p4, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cIncludeExpression:Ljava/io/Serializable;

    invoke-static {p4, p3, v0, v1}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lorg/mvel2/templates/TemplateRuntime;->getNamedTemplateRegistry()Lorg/mvel2/templates/TemplateRegistry;

    move-result-object v1

    invoke-interface {v1, p4}, Lorg/mvel2/templates/TemplateRegistry;->getNamedTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    iget-object p0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    invoke-virtual {p1}, Lorg/mvel2/templates/TemplateRuntime;->getNamedTemplateRegistry()Lorg/mvel2/templates/TemplateRegistry;

    move-result-object p4

    invoke-static {v1, p3, v0, p4}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Lorg/mvel2/templates/util/TemplateOutputStream;->append(Ljava/lang/CharSequence;)Lorg/mvel2/templates/util/TemplateOutputStream;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mvel2/templates/res/Node;->eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lorg/mvel2/templates/TemplateError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "named template does not exist: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/templates/TemplateError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lorg/mvel2/templates/TemplateRuntime;->getNamedTemplateRegistry()Lorg/mvel2/templates/TemplateRegistry;

    move-result-object p4

    iget-object p0, p0, Lorg/mvel2/templates/res/CompiledNamedIncludeNode;->cIncludeExpression:Ljava/io/Serializable;

    invoke-static {p0, p3, v0, v1}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p4, p0}, Lorg/mvel2/templates/TemplateRegistry;->getNamedTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    invoke-virtual {p1}, Lorg/mvel2/templates/TemplateRuntime;->getNamedTemplateRegistry()Lorg/mvel2/templates/TemplateRegistry;

    move-result-object p1

    invoke-static {p0, p3, v0, p1}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/templates/TemplateRegistry;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/mvel2/templates/util/TemplateOutputStream;->append(Ljava/lang/CharSequence;)Lorg/mvel2/templates/util/TemplateOutputStream;

    move-result-object p0

    return-object p0
.end method
