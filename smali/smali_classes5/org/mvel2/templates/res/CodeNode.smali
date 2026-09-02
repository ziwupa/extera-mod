.class public Lorg/mvel2/templates/res/CodeNode;
.super Lorg/mvel2/templates/res/Node;
.source "SourceFile"


# instance fields
.field private offset:I

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[CII)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 34
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 35
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 37
    iput p4, p0, Lorg/mvel2/templates/res/CodeNode;->start:I

    sub-int/2addr p5, p4

    add-int/lit8 p5, p5, -0x1

    .line 38
    iput p5, p0, Lorg/mvel2/templates/res/CodeNode;->offset:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[CIILorg/mvel2/templates/res/Node;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 44
    iput-object p2, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 45
    iput p1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 47
    iput-object p6, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    .line 48
    iput p4, p0, Lorg/mvel2/templates/res/CodeNode;->start:I

    sub-int/2addr p5, p4

    add-int/lit8 p5, p5, -0x1

    .line 49
    iput p5, p0, Lorg/mvel2/templates/res/CodeNode;->offset:I

    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 53
    iget-object v0, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iget v1, p0, Lorg/mvel2/templates/res/CodeNode;->start:I

    iget v2, p0, Lorg/mvel2/templates/res/CodeNode;->offset:I

    invoke-static {v0, v1, v2, p3, p4}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 54
    iget-object p0, p0, Lorg/mvel2/templates/res/Node;->next:Lorg/mvel2/templates/res/Node;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/templates/res/Node;->eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CodeNode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} (start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mvel2/templates/res/Node;->begin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/mvel2/templates/res/Node;->end:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
