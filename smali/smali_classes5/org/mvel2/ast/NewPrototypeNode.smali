.class public Lorg/mvel2/ast/NewPrototypeNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private protoName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 11
    invoke-virtual {p1}, Lorg/mvel2/ast/TypeDescriptor;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/NewPrototypeNode;->protoName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/mvel2/ast/NewPrototypeNode;->protoName:Ljava/lang/String;

    invoke-interface {p3, p0}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/ast/Proto;

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/Proto;->newInstance(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/ast/Proto$ProtoInstance;

    move-result-object p0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lorg/mvel2/ast/NewPrototypeNode;->protoName:Ljava/lang/String;

    invoke-interface {p3, p0}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/ast/Proto;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/Proto;->newInstance(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/ast/Proto$ProtoInstance;

    move-result-object p0

    return-object p0
.end method
