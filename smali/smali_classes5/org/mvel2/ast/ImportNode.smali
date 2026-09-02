.class public Lorg/mvel2/ast/ImportNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# static fields
.field private static final WC_TEST:[C


# instance fields
.field private _offset:I

.field private importClass:Ljava/lang/Class;

.field private packageImport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mvel2/ast/ImportNode;->WC_TEST:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2es
        0x2as
    .end array-data
.end method

.method public constructor <init>([CIILorg/mvel2/ParserContext;)V
    .locals 4

    .line 42
    invoke-direct {p0, p4}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 43
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 44
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 45
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 46
    iput-object p4, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    .line 48
    sget-object p4, Lorg/mvel2/ast/ImportNode;->WC_TEST:[C

    invoke-static {p1, p2, p3, p4}, Lorg/mvel2/util/ParseTools;->endsWith([CII[C)Z

    move-result p4

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 49
    iput-boolean v2, p0, Lorg/mvel2/ast/ImportNode;->packageImport:Z

    .line 50
    invoke-static {p1, p2, p3, v1}, Lorg/mvel2/util/ParseTools;->findLast([CIIC)I

    move-result p1

    int-to-short p1, p1

    iput p1, p0, Lorg/mvel2/ast/ImportNode;->_offset:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 52
    iput v0, p0, Lorg/mvel2/ast/ImportNode;->_offset:I

    return-void

    .line 56
    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 58
    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 61
    :try_start_0
    invoke-static {p4, v2, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lorg/mvel2/ast/ImportNode;->importClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 65
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    .line 68
    :try_start_1
    invoke-static {p4, v2, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lorg/mvel2/ast/ImportNode;->importClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    .line 71
    :catch_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    const-string p3, "class not found: "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getImportClass()Ljava/lang/Class;
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/mvel2/ast/ImportNode;->importClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getPackageImport()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget p0, p0, Lorg/mvel2/ast/ImportNode;->_offset:I

    sub-int/2addr p0, v2

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/ImportNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 79
    iget-boolean p1, p0, Lorg/mvel2/ast/ImportNode;->packageImport:Z

    if-nez p1, :cond_1

    .line 80
    sget-boolean p1, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOCATE_TYPE_LITERALS_TO_SHARED_SYMBOL_TABLE:Z

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lorg/mvel2/ast/ImportNode;->importClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/ast/ImportNode;->importClass:Ljava/lang/Class;

    invoke-interface {p3, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    .line 82
    iget-object p0, p0, Lorg/mvel2/ast/ImportNode;->importClass:Ljava/lang/Class;

    return-object p0

    .line 84
    :cond_0
    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p3, p1}, Lorg/mvel2/util/ParseTools;->findClassImportResolverFactory(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/ast/ImportNode;->importClass:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->addClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    instance-of p1, p3, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    if-nez p1, :cond_3

    instance-of p1, p3, Lorg/mvel2/integration/impl/StackResetResolverFactory;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Lorg/mvel2/integration/impl/StackResetResolverFactory;

    .line 90
    invoke-virtual {p1}, Lorg/mvel2/integration/impl/StackResetResolverFactory;->getDelegate()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p1

    instance-of p1, p1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    if-nez p1, :cond_3

    .line 91
    :cond_2
    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p3, p1}, Lorg/mvel2/util/ParseTools;->findClassImportResolverFactory(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget p0, p0, Lorg/mvel2/ast/ImportNode;->_offset:I

    sub-int/2addr p0, v0

    invoke-direct {p2, p3, v0, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, p2}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->addPackageImport(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public isPackageImport()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lorg/mvel2/ast/ImportNode;->packageImport:Z

    return p0
.end method

.method public setPackageImport(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lorg/mvel2/ast/ImportNode;->packageImport:Z

    return-void
.end method
