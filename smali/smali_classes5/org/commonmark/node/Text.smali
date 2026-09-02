.class public Lorg/commonmark/node/Text;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


# instance fields
.field private literal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 16
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/Text;)V

    return-void
.end method

.method public getLiteral()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    return-object p0
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    return-void
.end method

.method public toStringAttributes()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "literal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
