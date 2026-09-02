.class public Lorg/mvel2/PropertyAccessException;
.super Lorg/mvel2/CompileException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 24
    invoke-direct {p0, p5}, Lorg/mvel2/PropertyAccessException;->setParserContext(Lorg/mvel2/ParserContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 29
    invoke-direct {p0, p4}, Lorg/mvel2/PropertyAccessException;->setParserContext(Lorg/mvel2/ParserContext;)V

    return-void
.end method

.method private setParserContext(Lorg/mvel2/ParserContext;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getEvaluationContext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mvel2/CompileException;->setEvaluationContext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
