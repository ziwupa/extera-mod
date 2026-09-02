.class public Lorg/mvel2/templates/CompiledTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private root:Lorg/mvel2/templates/res/Node;

.field private template:[C


# direct methods
.method public constructor <init>([CLorg/mvel2/templates/res/Node;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/mvel2/templates/CompiledTemplate;->template:[C

    .line 31
    iput-object p2, p0, Lorg/mvel2/templates/CompiledTemplate;->root:Lorg/mvel2/templates/res/Node;

    return-void
.end method


# virtual methods
.method public getRoot()Lorg/mvel2/templates/res/Node;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/mvel2/templates/CompiledTemplate;->root:Lorg/mvel2/templates/res/Node;

    return-object p0
.end method

.method public getTemplate()[C
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/mvel2/templates/CompiledTemplate;->template:[C

    return-object p0
.end method

.method public setRoot(Lorg/mvel2/templates/res/Node;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/mvel2/templates/CompiledTemplate;->root:Lorg/mvel2/templates/res/Node;

    return-void
.end method

.method public setTemplate([C)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/mvel2/templates/CompiledTemplate;->template:[C

    return-void
.end method
