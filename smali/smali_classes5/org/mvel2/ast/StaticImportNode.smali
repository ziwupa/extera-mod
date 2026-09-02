.class public Lorg/mvel2/ast/StaticImportNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private declaringClass:Ljava/lang/Class;

.field private transient method:Ljava/lang/reflect/Method;

.field private methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>([CIILorg/mvel2/ParserContext;)V
    .locals 4

    .line 40
    const-string v0, "can not find method for static import: "

    invoke-direct {p0, p4}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 42
    :try_start_0
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 43
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 44
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 48
    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 50
    new-instance v1, Ljava/lang/String;

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    const/16 v2, 0x2e

    invoke-static {v2, p2, p3, p1}, Lorg/mvel2/util/ArrayTools;->findLast(CII[C)I

    move-result v2

    sub-int v3, v2, p2

    invoke-direct {v1, p1, p2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v3, 0x1

    invoke-static {v1, v3, p4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p4

    iput-object p4, p0, Lorg/mvel2/ast/StaticImportNode;->declaringClass:Ljava/lang/Class;

    .line 53
    new-instance p4, Ljava/lang/String;

    add-int/2addr v2, v3

    sub-int v1, v2, p2

    sub-int/2addr p3, v1

    invoke-direct {p4, p1, v2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object p4, p0, Lorg/mvel2/ast/StaticImportNode;->methodName:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lorg/mvel2/ast/StaticImportNode;->resolveMethod()Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p3, Lorg/mvel2/CompileException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/ast/StaticImportNode;->declaringClass:Ljava/lang/Class;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/mvel2/ast/StaticImportNode;->methodName:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 61
    const-string/jumbo p3, "unable to import class"

    invoke-static {p3, p1, p2, p0}, Lorg/mvel2/ast/Negation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CILjava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private resolveMethod()Ljava/lang/reflect/Method;
    .locals 6

    .line 66
    iget-object v0, p0, Lorg/mvel2/ast/StaticImportNode;->declaringClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 67
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/mvel2/ast/StaticImportNode;->methodName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    iput-object v3, p0, Lorg/mvel2/ast/StaticImportNode;->method:Ljava/lang/reflect/Method;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/mvel2/ast/StaticImportNode;->method:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/StaticImportNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p1, p0, Lorg/mvel2/ast/StaticImportNode;->methodName:Ljava/lang/String;

    iget-object p2, p0, Lorg/mvel2/ast/StaticImportNode;->method:Ljava/lang/reflect/Method;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lorg/mvel2/ast/StaticImportNode;->resolveMethod()Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/ast/StaticImportNode;->method:Ljava/lang/reflect/Method;

    :cond_0
    invoke-interface {p3, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    const/4 p0, 0x0

    return-object p0
.end method
