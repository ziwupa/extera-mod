.class public Lorg/mvel2/ast/DeepOperativeAssignmentNode;
.super Lorg/mvel2/ast/DeepAssignmentNode;
.source "SourceFile"


# instance fields
.field private final operation:I


# direct methods
.method public constructor <init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lorg/mvel2/ast/DeepAssignmentNode;-><init>([CIIIILjava/lang/String;Lorg/mvel2/ParserContext;)V

    .line 36
    iput p5, p0, Lorg/mvel2/ast/DeepOperativeAssignmentNode;->operation:I

    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    .line 43
    iget-object v0, p0, Lorg/mvel2/ast/DeepAssignmentNode;->property:Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, p1, p3, p2, v1}, Lorg/mvel2/PropertyAccessor;->get(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;

    move-result-object p2

    .line 44
    iget v0, p0, Lorg/mvel2/ast/DeepOperativeAssignmentNode;->operation:I

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v1, v2, v3, p1, p3}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lorg/mvel2/math/MathProcessor;->doOperations(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lorg/mvel2/ast/DeepAssignmentNode;->property:Ljava/lang/String;

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p1, p3, p2, p1, p0}, Lorg/mvel2/PropertyAccessor;->set(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    return-object p1
.end method
