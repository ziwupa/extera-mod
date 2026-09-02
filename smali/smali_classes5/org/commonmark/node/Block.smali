.class public abstract Lorg/commonmark/node/Block;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public getParent()Lorg/commonmark/node/Block;
    .locals 0

    .line 6
    invoke-super {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    check-cast p0, Lorg/commonmark/node/Block;

    return-object p0
.end method

.method public setParent(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 11
    instance-of v0, p1, Lorg/commonmark/node/Block;

    if-eqz v0, :cond_0

    .line 14
    invoke-super {p0, p1}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    return-void

    .line 12
    :cond_0
    const-string p0, "Parent of block must also be block (can not be inline)"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
