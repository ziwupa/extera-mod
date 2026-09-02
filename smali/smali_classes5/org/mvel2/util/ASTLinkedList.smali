.class public Lorg/mvel2/util/ASTLinkedList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/util/ASTIterator;


# instance fields
.field private current:Lorg/mvel2/ast/ASTNode;

.field private firstASTNode:Lorg/mvel2/ast/ASTNode;

.field private last:Lorg/mvel2/ast/ASTNode;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ast/ASTNode;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/mvel2/util/ASTLinkedList;->firstASTNode:Lorg/mvel2/ast/ASTNode;

    iput-object p1, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ast/ASTNode;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/mvel2/util/ASTLinkedList;->firstASTNode:Lorg/mvel2/ast/ASTNode;

    iput-object p1, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    .line 42
    iput p2, p0, Lorg/mvel2/util/ASTLinkedList;->size:I

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/util/ASTIterator;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {p1}, Lorg/mvel2/util/ASTIterator;->firstNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/util/ASTLinkedList;->firstASTNode:Lorg/mvel2/ast/ASTNode;

    iput-object p1, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    return-void
.end method


# virtual methods
.method public addTokenNode(Lorg/mvel2/ast/ASTNode;)V
    .locals 1

    .line 46
    iget v0, p0, Lorg/mvel2/util/ASTLinkedList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/util/ASTLinkedList;->size:I

    .line 48
    iget-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->firstASTNode:Lorg/mvel2/ast/ASTNode;

    if-nez v0, :cond_0

    .line 49
    iput-object p1, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    iput-object p1, p0, Lorg/mvel2/util/ASTLinkedList;->firstASTNode:Lorg/mvel2/ast/ASTNode;

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    iput-object p1, v0, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    iput-object p1, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    iput-object p1, p0, Lorg/mvel2/util/ASTLinkedList;->last:Lorg/mvel2/ast/ASTNode;

    return-void
.end method

.method public addTokenNode(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)V
    .locals 1

    .line 57
    iget v0, p0, Lorg/mvel2/util/ASTLinkedList;->size:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mvel2/util/ASTLinkedList;->size:I

    .line 59
    iget-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->firstASTNode:Lorg/mvel2/ast/ASTNode;

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Lorg/mvel2/util/ASTLinkedList;->firstASTNode:Lorg/mvel2/ast/ASTNode;

    iput-object p2, p1, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    iput-object p2, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    iput-object p2, p0, Lorg/mvel2/util/ASTLinkedList;->last:Lorg/mvel2/ast/ASTNode;

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    iput-object p1, v0, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    iput-object p2, p1, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    iput-object p2, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    iput-object p2, p0, Lorg/mvel2/util/ASTLinkedList;->last:Lorg/mvel2/ast/ASTNode;

    return-void
.end method

.method public back()V
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->last:Lorg/mvel2/ast/ASTNode;

    iput-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    return-void
.end method

.method public finish()V
    .locals 3

    .line 165
    invoke-virtual {p0}, Lorg/mvel2/util/ASTLinkedList;->reset()V

    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-virtual {p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->isDiscard()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->firstASTNode:Lorg/mvel2/ast/ASTNode;

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lorg/mvel2/util/ASTLinkedList;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    iput-object v1, v0, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0}, Lorg/mvel2/util/ASTLinkedList;->hasMoreNodes()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 186
    :cond_3
    :goto_1
    iput-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->last:Lorg/mvel2/ast/ASTNode;

    .line 188
    invoke-virtual {p0}, Lorg/mvel2/util/ASTLinkedList;->reset()V

    return-void
.end method

.method public firstNode()Lorg/mvel2/ast/ASTNode;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/mvel2/util/ASTLinkedList;->firstASTNode:Lorg/mvel2/ast/ASTNode;

    return-object p0
.end method

.method public firstNonSymbol()Lorg/mvel2/ast/ASTNode;
    .locals 2

    .line 76
    iget-object p0, p0, Lorg/mvel2/util/ASTLinkedList;->firstASTNode:Lorg/mvel2/ast/ASTNode;

    iget v0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 77
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    :cond_0
    return-object p0
.end method

.method public hasMoreNodes()Z
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public index()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public isSingleNode()Z
    .locals 3

    .line 72
    iget v0, p0, Lorg/mvel2/util/ASTLinkedList;->size:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lorg/mvel2/util/ASTLinkedList;->firstASTNode:Lorg/mvel2/ast/ASTNode;

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public nextNode()Lorg/mvel2/ast/ASTNode;
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    iput-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->last:Lorg/mvel2/ast/ASTNode;

    .line 99
    iget-object v1, v0, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    iput-object v1, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    return-object v0
.end method

.method public nodesAhead(I)Lorg/mvel2/ast/ASTNode;
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 139
    iget-object v2, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    iget-object v2, v2, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public nodesBack(I)Lorg/mvel2/ast/ASTNode;
    .locals 0

    .line 132
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unimplemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public peekLast()Lorg/mvel2/ast/ASTNode;
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/mvel2/util/ASTLinkedList;->last:Lorg/mvel2/ast/ASTNode;

    return-object p0
.end method

.method public peekNext()Lorg/mvel2/ast/ASTNode;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public peekNode()Lorg/mvel2/ast/ASTNode;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public removeToken()V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v0, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    iput-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->firstASTNode:Lorg/mvel2/ast/ASTNode;

    iput-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    return-void
.end method

.method public setCurrentNode(Lorg/mvel2/ast/ASTNode;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    return-void
.end method

.method public showNodeChain()Ljava/lang/String;
    .locals 1

    .line 149
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unimplemented"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 0

    .line 153
    iget p0, p0, Lorg/mvel2/util/ASTLinkedList;->size:I

    return p0
.end method

.method public skipNode()V
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, v0, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    iput-object v0, p0, Lorg/mvel2/util/ASTLinkedList;->current:Lorg/mvel2/ast/ASTNode;

    :cond_0
    return-void
.end method
