.class public Lio/noties/markwon/ext/latex/JLatexMathNode;
.super Lorg/commonmark/node/CustomNode;
.source "SourceFile"


# instance fields
.field private latex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/commonmark/node/CustomNode;-><init>()V

    return-void
.end method


# virtual methods
.method public latex()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/noties/markwon/ext/latex/JLatexMathNode;->latex:Ljava/lang/String;

    return-object p0
.end method

.method public latex(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lio/noties/markwon/ext/latex/JLatexMathNode;->latex:Ljava/lang/String;

    return-void
.end method
