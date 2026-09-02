.class public interface abstract Lorg/mvel2/util/ASTIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract addTokenNode(Lorg/mvel2/ast/ASTNode;)V
.end method

.method public abstract addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V
.end method

.method public abstract back()V
.end method

.method public abstract finish()V
.end method

.method public abstract firstNode()Lorg/mvel2/ast/ASTNode;
.end method

.method public abstract hasMoreNodes()Z
.end method

.method public abstract index()I
.end method

.method public abstract nextNode()Lorg/mvel2/ast/ASTNode;
.end method

.method public abstract nodesAhead(I)Lorg/mvel2/ast/ASTNode;
.end method

.method public abstract nodesBack(I)Lorg/mvel2/ast/ASTNode;
.end method

.method public abstract peekLast()Lorg/mvel2/ast/ASTNode;
.end method

.method public abstract peekNext()Lorg/mvel2/ast/ASTNode;
.end method

.method public abstract peekNode()Lorg/mvel2/ast/ASTNode;
.end method

.method public abstract reset()V
.end method

.method public abstract showNodeChain()Ljava/lang/String;
.end method

.method public abstract size()I
.end method

.method public abstract skipNode()V
.end method
