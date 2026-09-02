.class public Lio/noties/markwon/ext/latex/JLatexMathBlock;
.super Lorg/commonmark/node/CustomBlock;
.source "SourceFile"


# instance fields
.field private latex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/commonmark/node/CustomBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public latex()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/noties/markwon/ext/latex/JLatexMathBlock;->latex:Ljava/lang/String;

    return-object p0
.end method

.method public latex(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lio/noties/markwon/ext/latex/JLatexMathBlock;->latex:Ljava/lang/String;

    return-void
.end method
