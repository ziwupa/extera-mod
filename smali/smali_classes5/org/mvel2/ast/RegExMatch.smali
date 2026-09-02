.class public Lorg/mvel2/ast/RegExMatch;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private p:Ljava/util/regex/Pattern;

.field private patternOffset:I

.field private patternStart:I

.field private patternStmt:Lorg/mvel2/compiler/ExecutableStatement;

.field private stmt:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>([CIIIIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 43
    invoke-direct {p0, p7}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 44
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 45
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 46
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 47
    iput p5, p0, Lorg/mvel2/ast/RegExMatch;->patternStart:I

    .line 48
    iput p6, p0, Lorg/mvel2/ast/RegExMatch;->patternOffset:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    .line 51
    invoke-static {p1, p2, p3, p7}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p2, p0, Lorg/mvel2/ast/RegExMatch;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    .line 53
    invoke-static {p1, p5, p6, p7}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p2, p0, Lorg/mvel2/ast/RegExMatch;->patternStmt:Lorg/mvel2/compiler/ExecutableStatement;

    instance-of p3, p2, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 56
    :try_start_0
    invoke-interface {p2, p3, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/ast/RegExMatch;->p:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 59
    const-string p2, "bad regular expression"

    invoke-static {p2, p1, p5, p0}, Lorg/mvel2/ast/Negation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw p3

    :cond_0
    return-void
.end method


# virtual methods
.method public getEgressType()Ljava/lang/Class;
    .locals 0

    .line 85
    const-class p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPattern()Ljava/util/regex/Pattern;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/mvel2/ast/RegExMatch;->p:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public getPatternStatement()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/mvel2/ast/RegExMatch;->patternStmt:Lorg/mvel2/compiler/ExecutableStatement;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 77
    :try_start_0
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/RegExMatch;->patternStart:I

    iget v1, p0, Lorg/mvel2/ast/RegExMatch;->patternOffset:I

    invoke-static {p2, v0, v1, p1, p3}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v0, v1, v2, p1, p3}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 80
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/RegExMatch;->patternStart:I

    const-string p3, "bad regular expression"

    invoke-static {p3, p2, p0, p1}, Lorg/mvel2/ast/Negation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CILjava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/mvel2/ast/RegExMatch;->p:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lorg/mvel2/ast/RegExMatch;->patternStmt:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object p0, p0, Lorg/mvel2/ast/RegExMatch;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    iget-object p0, p0, Lorg/mvel2/ast/RegExMatch;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getStatement()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/mvel2/ast/RegExMatch;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    return-object p0
.end method
