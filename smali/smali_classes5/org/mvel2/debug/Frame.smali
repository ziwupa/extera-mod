.class public Lorg/mvel2/debug/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private factory:Lorg/mvel2/integration/VariableResolverFactory;

.field private label:Lorg/mvel2/ast/LineLabel;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/LineLabel;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/mvel2/debug/Frame;->label:Lorg/mvel2/ast/LineLabel;

    .line 31
    iput-object p2, p0, Lorg/mvel2/debug/Frame;->factory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method


# virtual methods
.method public getFactory()Lorg/mvel2/integration/VariableResolverFactory;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/mvel2/debug/Frame;->factory:Lorg/mvel2/integration/VariableResolverFactory;

    return-object p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/mvel2/debug/Frame;->label:Lorg/mvel2/ast/LineLabel;

    invoke-virtual {p0}, Lorg/mvel2/ast/LineLabel;->getLineNumber()I

    move-result p0

    return p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/mvel2/debug/Frame;->label:Lorg/mvel2/ast/LineLabel;

    invoke-virtual {p0}, Lorg/mvel2/ast/LineLabel;->getSourceFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setFactory(Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/mvel2/debug/Frame;->factory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method
