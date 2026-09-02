.class public Lorg/mvel2/templates/res/NamedIncludeNode;
.super Lorg/mvel2/templates/res/Node;
.source "SourceFile"


# instance fields
.field includeOffset:I

.field includeStart:I

.field preOffset:I

.field preStart:I


# direct methods
.method public constructor <init>(ILjava/lang/String;[CII)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 39
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 40
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 42
    iput p4, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    add-int/lit8 p1, p5, -0x1

    .line 43
    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    .line 44
    iput p5, p0, Lorg/mvel2/templates/res/Node;->end:I

    const/4 p1, 0x0

    .line 47
    invoke-static {p3, p1}, Lorg/mvel2/templates/util/TemplateTools;->captureToEOS([CI)I

    move-result p1

    .line 48
    iget p2, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    iput p2, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->includeStart:I

    sub-int p2, p1, p2

    .line 49
    iput p2, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->includeOffset:I

    add-int/lit8 p1, p1, 0x1

    .line 50
    iput p1, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->preStart:I

    .line 51
    iget p2, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->preOffset:I

    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 8

    .line 59
    iget v0, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->preOffset:I

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iget v2, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->preStart:I

    invoke-static {v1, v2, v0, p3, p4}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lorg/mvel2/templates/TemplateRuntime;->getNamedTemplateRegistry()Lorg/mvel2/templates/TemplateRegistry;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iget v3, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->includeStart:I

    iget v4, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->includeOffset:I

    const-class v7, Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0}, Lorg/mvel2/templates/TemplateRegistry;->getNamedTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    .line 65
    invoke-static {p0, v5, v6}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/mvel2/templates/util/TemplateOutputStream;->append(Ljava/lang/CharSequence;)Lorg/mvel2/templates/util/TemplateOutputStream;

    move-result-object p0

    .line 64
    invoke-virtual {v0, p1, p0, v5, v6}, Lorg/mvel2/templates/res/Node;->eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v5, p3

    move-object v6, p4

    .line 70
    invoke-virtual {p1}, Lorg/mvel2/templates/TemplateRuntime;->getNamedTemplateRegistry()Lorg/mvel2/templates/TemplateRegistry;

    move-result-object p1

    iget-object v2, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iget v3, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->includeStart:I

    iget v4, p0, Lorg/mvel2/templates/res/NamedIncludeNode;->includeOffset:I

    const-class v7, Ljava/lang/String;

    .line 71
    invoke-static/range {v2 .. v7}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/mvel2/templates/TemplateRegistry;->getNamedTemplate(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    .line 70
    invoke-static {p0, v5, v6}, Lorg/mvel2/templates/TemplateRuntime;->execute(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/mvel2/templates/util/TemplateOutputStream;->append(Ljava/lang/CharSequence;)Lorg/mvel2/templates/util/TemplateOutputStream;

    move-result-object p0

    return-object p0
.end method
