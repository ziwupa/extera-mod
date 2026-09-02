.class public Lorg/mvel2/templates/res/TerminalExpressionNode;
.super Lorg/mvel2/templates/res/Node;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/templates/res/Node;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/mvel2/templates/res/Node;-><init>()V

    .line 31
    iget v0, p1, Lorg/mvel2/templates/res/Node;->begin:I

    iput v0, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 32
    iget-object v0, p1, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lorg/mvel2/templates/res/Node;->contents:[C

    iput-object v0, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    .line 34
    iget v0, p1, Lorg/mvel2/templates/res/Node;->cStart:I

    iput v0, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    .line 35
    iget p1, p1, Lorg/mvel2/templates/res/Node;->cEnd:I

    iput p1, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p1, p0, Lorg/mvel2/templates/res/Node;->contents:[C

    iget p2, p0, Lorg/mvel2/templates/res/Node;->cStart:I

    iget p0, p0, Lorg/mvel2/templates/res/Node;->cEnd:I

    sub-int/2addr p0, p2

    invoke-static {p1, p2, p0, p3, p4}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
