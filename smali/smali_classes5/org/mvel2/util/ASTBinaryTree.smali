.class public Lorg/mvel2/util/ASTBinaryTree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private left:Lorg/mvel2/util/ASTBinaryTree;

.field private right:Lorg/mvel2/util/ASTBinaryTree;

.field private final root:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/ASTNode;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/mvel2/util/ASTBinaryTree;->root:Lorg/mvel2/ast/ASTNode;

    return-void
.end method

.method public static buildTree(Lorg/mvel2/util/ASTIterator;)Lorg/mvel2/util/ASTBinaryTree;
    .locals 3

    .line 102
    new-instance v0, Lorg/mvel2/util/ASTLinkedList;

    invoke-interface {p0}, Lorg/mvel2/util/ASTIterator;->firstNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/mvel2/util/ASTLinkedList;-><init>(Lorg/mvel2/ast/ASTNode;)V

    .line 103
    new-instance p0, Lorg/mvel2/util/ASTBinaryTree;

    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mvel2/util/ASTBinaryTree;-><init>(Lorg/mvel2/ast/ASTNode;)V

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->hasMoreNodes()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    .line 106
    instance-of v2, v1, Lorg/mvel2/ast/EndOfStatement;

    if-eqz v2, :cond_1

    .line 107
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->hasMoreNodes()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lorg/mvel2/util/ASTBinaryTree;

    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mvel2/util/ASTBinaryTree;-><init>(Lorg/mvel2/ast/ASTNode;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0, v1}, Lorg/mvel2/util/ASTBinaryTree;->append(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/util/ASTBinaryTree;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private comparePrecedence(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)I
    .locals 1

    .line 94
    instance-of p0, p1, Lorg/mvel2/ast/OperatorNode;

    if-nez p0, :cond_0

    instance-of v0, p2, Lorg/mvel2/ast/OperatorNode;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 95
    instance-of v0, p2, Lorg/mvel2/ast/OperatorNode;

    if-eqz v0, :cond_1

    .line 96
    sget-object p0, Lorg/mvel2/Operator;->PTABLE:[I

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, p0, p1

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget p0, p0, p2

    sub-int/2addr p1, p0

    return p1

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public append(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/util/ASTBinaryTree;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/mvel2/util/ASTBinaryTree;->root:Lorg/mvel2/ast/ASTNode;

    invoke-direct {p0, v0, p1}, Lorg/mvel2/util/ASTBinaryTree;->comparePrecedence(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 20
    new-instance v0, Lorg/mvel2/util/ASTBinaryTree;

    invoke-direct {v0, p1}, Lorg/mvel2/util/ASTBinaryTree;-><init>(Lorg/mvel2/ast/ASTNode;)V

    .line 21
    iput-object p0, v0, Lorg/mvel2/util/ASTBinaryTree;->left:Lorg/mvel2/util/ASTBinaryTree;

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/ASTBinaryTree;->left:Lorg/mvel2/util/ASTBinaryTree;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lorg/mvel2/util/ASTBinaryTree;->right:Lorg/mvel2/util/ASTBinaryTree;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lorg/mvel2/util/ASTBinaryTree;

    invoke-direct {v0, p1}, Lorg/mvel2/util/ASTBinaryTree;-><init>(Lorg/mvel2/ast/ASTNode;)V

    iput-object v0, p0, Lorg/mvel2/util/ASTBinaryTree;->right:Lorg/mvel2/util/ASTBinaryTree;

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lorg/mvel2/util/ASTBinaryTree;->append(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/util/ASTBinaryTree;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/util/ASTBinaryTree;->right:Lorg/mvel2/util/ASTBinaryTree;

    return-object p0

    .line 24
    :cond_2
    const-string p0, "Missing left node"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReturnType(Z)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/mvel2/util/ASTBinaryTree;->root:Lorg/mvel2/ast/ASTNode;

    instance-of v1, v0, Lorg/mvel2/ast/OperatorNode;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/ASTBinaryTree;->left:Lorg/mvel2/util/ASTBinaryTree;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v2, p0, Lorg/mvel2/util/ASTBinaryTree;->right:Lorg/mvel2/util/ASTBinaryTree;

    if-eqz v2, :cond_18

    .line 37
    invoke-virtual {v0, p1}, Lorg/mvel2/util/ASTBinaryTree;->getReturnType(Z)Ljava/lang/Class;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lorg/mvel2/util/ASTBinaryTree;->right:Lorg/mvel2/util/ASTBinaryTree;

    invoke-virtual {v2, p1}, Lorg/mvel2/util/ASTBinaryTree;->getReturnType(Z)Ljava/lang/Class;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/mvel2/util/ASTBinaryTree;->root:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v3}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "Associative operation requires compatible types. Found "

    if-eqz v3, :cond_11

    const/4 v5, 0x1

    if-eq v3, v5, :cond_12

    const/4 v5, 0x2

    if-eq v3, v5, :cond_12

    const/4 v5, 0x3

    if-eq v3, v5, :cond_12

    const/4 v5, 0x4

    if-eq v3, v5, :cond_e

    const/16 v5, 0x15

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Boolean;

    if-eq v3, v5, :cond_9

    const/16 v5, 0x16

    if-eq v3, v5, :cond_9

    const-string v5, "Comparison operation requires compatible types. Found "

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 90
    iget-object p0, p0, Lorg/mvel2/util/ASTBinaryTree;->root:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_2

    .line 59
    invoke-static {v0, v2}, Lorg/mvel2/util/CompatibilityStrategy;->areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v4, v0, v2}, Lorg/mvel2/util/ASTBinaryTree$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    if-eqz p1, :cond_4

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_3

    goto :goto_1

    .line 85
    :cond_3
    const-string p0, "Condition of ternary operator is not of type boolean. Found "

    invoke-static {p0, v0}, Lorg/mvel2/MVEL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v2

    :pswitch_2
    return-object v7

    :pswitch_3
    if-eqz p1, :cond_6

    .line 64
    invoke-static {v0, v2}, Lorg/mvel2/util/CompatibilityStrategy;->areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    .line 65
    :cond_5
    invoke-static {v5, v0, v2}, Lorg/mvel2/util/ASTBinaryTree$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :goto_2
    return-object v7

    :pswitch_4
    if-eqz p1, :cond_8

    .line 71
    invoke-static {v0, v2}, Lorg/mvel2/util/CompatibilityStrategy;->areComparisonCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    .line 72
    :cond_7
    invoke-static {v5, v0, v2}, Lorg/mvel2/util/ASTBinaryTree$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    :goto_3
    return-object v7

    :cond_9
    if-eqz p1, :cond_d

    if-eq v0, v7, :cond_b

    if-ne v0, v6, :cond_a

    goto :goto_4

    .line 78
    :cond_a
    const-string p0, "Left side of logical operation is not of type boolean. Found "

    invoke-static {p0, v0}, Lorg/mvel2/MVEL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_b
    :goto_4
    if-eq v2, v7, :cond_d

    if-ne v2, v6, :cond_c

    goto :goto_5

    .line 80
    :cond_c
    const-string p0, "Right side of logical operation is not of type boolean. Found "

    invoke-static {p0, v2}, Lorg/mvel2/MVEL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    :goto_5
    return-object v7

    :cond_e
    if-eqz p1, :cond_10

    .line 55
    invoke-static {v0, v2}, Lorg/mvel2/util/CompatibilityStrategy;->areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_6

    .line 56
    :cond_f
    invoke-static {v4, v0, v2}, Lorg/mvel2/util/ASTBinaryTree$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 57
    :cond_10
    :goto_6
    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 47
    :cond_11
    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    if-eqz p1, :cond_14

    .line 51
    invoke-static {v0, v2}, Lorg/mvel2/util/CompatibilityStrategy;->areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_7

    .line 52
    :cond_13
    invoke-static {v4, v0, v2}, Lorg/mvel2/util/ASTBinaryTree$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_14
    :goto_7
    if-ne v0, v2, :cond_16

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_15

    const-class p0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    return-object v0

    :cond_16
    const-class p0, Ljava/lang/Double;

    :cond_17
    :goto_8
    return-object p0

    .line 36
    :cond_18
    const-string p0, "Malformed expression"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
