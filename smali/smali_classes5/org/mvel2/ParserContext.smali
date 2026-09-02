.class public Lorg/mvel2/ParserContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private blockSymbols:Z

.field private compiled:Z

.field private transient compiledExpressionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ">;"
        }
    .end annotation
.end field

.field private debugSymbols:Z

.field private transient errorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mvel2/ErrorDetail;",
            ">;"
        }
    .end annotation
.end field

.field private evaluationContext:Ljava/lang/Object;

.field private executableCodeReached:Z

.field private fatalError:Z

.field private functionContext:Z

.field private globalFunctions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/mvel2/ast/Function;",
            ">;"
        }
    .end annotation
.end field

.field private indexAllocation:Z

.field private indexedInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private indexedLocals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private lastLineLabel:Lorg/mvel2/ast/LineLabel;

.field private transient lastTypeParameters:[Ljava/lang/reflect/Type;

.field private lineCount:I

.field private lineOffset:I

.field private optimizationMode:Z

.field private parent:Lorg/mvel2/ParserContext;

.field private parserConfiguration:Lorg/mvel2/ParserConfiguration;

.field private retainParserState:Z

.field private transient returnTypeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private transient rootParser:Lorg/mvel2/compiler/Parser;

.field private sourceFile:Ljava/lang/String;

.field private transient sourceLineLookups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/util/LineMapper$LineLookup;",
            ">;"
        }
    .end annotation
.end field

.field private strictTypeEnforcement:Z

.field private strongTyping:Z

.field private transient typeParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation
.end field

.field private variableVisibility:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private variables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field protected variablesEscape:Z

.field private transient visitedLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lorg/mvel2/ParserContext;->lineCount:I

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->functionContext:Z

    .line 94
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->compiled:Z

    .line 95
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->strictTypeEnforcement:Z

    .line 96
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->strongTyping:Z

    .line 97
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->optimizationMode:Z

    .line 99
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->fatalError:Z

    .line 100
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->retainParserState:Z

    .line 101
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->debugSymbols:Z

    .line 102
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->blockSymbols:Z

    .line 103
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->executableCodeReached:Z

    .line 104
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->indexAllocation:Z

    .line 105
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->variablesEscape:Z

    .line 108
    new-instance v0, Lorg/mvel2/ParserConfiguration;

    invoke-direct {v0}, Lorg/mvel2/ParserConfiguration;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lorg/mvel2/ParserContext;->lineCount:I

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->functionContext:Z

    .line 94
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->compiled:Z

    .line 95
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->strictTypeEnforcement:Z

    .line 96
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->strongTyping:Z

    .line 97
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->optimizationMode:Z

    .line 99
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->fatalError:Z

    .line 100
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->retainParserState:Z

    .line 101
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->debugSymbols:Z

    .line 102
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->blockSymbols:Z

    .line 103
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->executableCodeReached:Z

    .line 104
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->indexAllocation:Z

    .line 105
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->variablesEscape:Z

    .line 137
    iput-object p3, p0, Lorg/mvel2/ParserContext;->sourceFile:Ljava/lang/String;

    .line 138
    new-instance p3, Lorg/mvel2/ParserConfiguration;

    invoke-direct {p3, p1, p2}, Lorg/mvel2/ParserConfiguration;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p3, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ParserConfiguration;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lorg/mvel2/ParserContext;->lineCount:I

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->functionContext:Z

    .line 94
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->compiled:Z

    .line 95
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->strictTypeEnforcement:Z

    .line 96
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->strongTyping:Z

    .line 97
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->optimizationMode:Z

    .line 99
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->fatalError:Z

    .line 100
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->retainParserState:Z

    .line 101
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->debugSymbols:Z

    .line 102
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->blockSymbols:Z

    .line 103
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->executableCodeReached:Z

    .line 104
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->indexAllocation:Z

    .line 105
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->variablesEscape:Z

    .line 122
    iput-object p1, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ParserConfiguration;Ljava/lang/Object;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lorg/mvel2/ParserContext;-><init>(Lorg/mvel2/ParserConfiguration;)V

    .line 127
    iput-object p2, p0, Lorg/mvel2/ParserContext;->evaluationContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ParserConfiguration;Lorg/mvel2/ParserContext;Z)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lorg/mvel2/ParserContext;-><init>(Lorg/mvel2/ParserConfiguration;)V

    .line 132
    iput-object p2, p0, Lorg/mvel2/ParserContext;->parent:Lorg/mvel2/ParserContext;

    .line 133
    iput-boolean p3, p0, Lorg/mvel2/ParserContext;->functionContext:Z

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/compiler/Parser;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/mvel2/ParserContext;-><init>()V

    .line 118
    iput-object p1, p0, Lorg/mvel2/ParserContext;->rootParser:Lorg/mvel2/compiler/Parser;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lorg/mvel2/ParserContext;-><init>()V

    .line 113
    iput-boolean p1, p0, Lorg/mvel2/ParserContext;->debugSymbols:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/mvel2/ParserContext;)Lorg/mvel2/ParserContext;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parent:Lorg/mvel2/ParserContext;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/mvel2/ParserContext;)Ljava/util/HashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/mvel2/ParserContext;)Ljava/util/Map;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    return-object p0
.end method

.method public static create()Lorg/mvel2/ParserContext;
    .locals 1

    .line 1046
    new-instance v0, Lorg/mvel2/ParserContext;

    invoke-direct {v0}, Lorg/mvel2/ParserContext;-><init>()V

    return-object v0
.end method

.method private initIndexedVariables()V
    .locals 1

    .line 914
    iget-object v0, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    .line 915
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ParserContext;->indexedLocals:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->indexedLocals:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method private initVariableVisibility()V
    .locals 1

    .line 701
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public addError(Lorg/mvel2/ErrorDetail;)V
    .locals 4

    .line 591
    iget-object v0, p0, Lorg/mvel2/ParserContext;->errorList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->errorList:Ljava/util/List;

    goto :goto_0

    .line 593
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mvel2/ErrorDetail;

    .line 594
    invoke-virtual {v1}, Lorg/mvel2/ErrorDetail;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/mvel2/ErrorDetail;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 595
    invoke-virtual {v1}, Lorg/mvel2/ErrorDetail;->getColumn()I

    move-result v2

    invoke-virtual {p1}, Lorg/mvel2/ErrorDetail;->getColumn()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 596
    invoke-virtual {v1}, Lorg/mvel2/ErrorDetail;->getLineNumber()I

    move-result v1

    invoke-virtual {p1}, Lorg/mvel2/ErrorDetail;->getLineNumber()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    .line 602
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/mvel2/ErrorDetail;->isCritical()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->fatalError:Z

    .line 603
    :cond_3
    iget-object p0, p0, Lorg/mvel2/ParserContext;->errorList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addImport(Ljava/lang/Class;)V
    .locals 1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImport(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 426
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/ParserConfiguration;->addImport(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImport(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 442
    new-instance v0, Lorg/mvel2/util/MethodStub;

    invoke-direct {v0, p2}, Lorg/mvel2/util/MethodStub;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, p1, v0}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/String;Lorg/mvel2/util/MethodStub;)V

    return-void
.end method

.method public addImport(Ljava/lang/String;Lorg/mvel2/util/MethodStub;)V
    .locals 0

    .line 454
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/ParserConfiguration;->addImport(Ljava/lang/String;Lorg/mvel2/util/MethodStub;)V

    return-void
.end method

.method public addImport(Lorg/mvel2/ast/Proto;)V
    .locals 1

    .line 408
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p1}, Lorg/mvel2/ast/Proto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/mvel2/ParserConfiguration;->addImport(Ljava/lang/String;Lorg/mvel2/ast/Proto;)V

    return-void
.end method

.method public addIndexedInput(Ljava/lang/String;)V
    .locals 1

    .line 949
    invoke-direct {p0}, Lorg/mvel2/ParserContext;->initIndexedVariables()V

    .line 950
    iget-object v0, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addIndexedInput([Ljava/lang/String;)V
    .locals 4

    .line 924
    invoke-direct {p0}, Lorg/mvel2/ParserContext;->initIndexedVariables()V

    .line 925
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 926
    iget-object v3, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 927
    iget-object v3, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addIndexedInputs(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 955
    :cond_0
    invoke-direct {p0}, Lorg/mvel2/ParserContext;->initIndexedVariables()V

    .line 956
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 957
    iget-object v1, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 958
    iget-object v1, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addIndexedLocals(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 941
    :cond_0
    invoke-direct {p0}, Lorg/mvel2/ParserContext;->initIndexedVariables()V

    .line 942
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 943
    iget-object v1, p0, Lorg/mvel2/ParserContext;->indexedLocals:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 944
    iget-object v1, p0, Lorg/mvel2/ParserContext;->indexedLocals:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addIndexedLocals([Ljava/lang/String;)V
    .locals 4

    .line 932
    invoke-direct {p0}, Lorg/mvel2/ParserContext;->initIndexedVariables()V

    .line 933
    iget-object p1, p0, Lorg/mvel2/ParserContext;->indexedLocals:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    .line 934
    iget-object v3, p0, Lorg/mvel2/ParserContext;->indexedLocals:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 935
    iget-object v3, p0, Lorg/mvel2/ParserContext;->indexedLocals:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addInput(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    .line 531
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 532
    const-class p2, Ljava/lang/Object;

    .line 534
    :cond_2
    iget-object p0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public addInput(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 2

    if-nez p2, :cond_0

    .line 538
    const-class p2, Ljava/lang/Object;

    .line 539
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mvel2/ParserContext;->addInput(Ljava/lang/String;Ljava/lang/Class;)V

    .line 541
    iget-object v0, p0, Lorg/mvel2/ParserContext;->typeParameters:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 542
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->typeParameters:Ljava/util/HashMap;

    .line 544
    :cond_1
    iget-object v0, p0, Lorg/mvel2/ParserContext;->typeParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 545
    iget-object v0, p0, Lorg/mvel2/ParserContext;->typeParameters:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_2
    iget-object p0, p0, Lorg/mvel2/ParserContext;->typeParameters:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 550
    array-length p1, p3

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-ne p1, v0, :cond_4

    .line 554
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    const/4 p2, 0x0

    .line 556
    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_3

    .line 557
    aget-object v0, p1, p2

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p3, p2

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 551
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "wrong number of type parameters for: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public addInputs(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 563
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lorg/mvel2/ParserContext;->addInput(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public addPackageImport(Ljava/lang/String;)V
    .locals 0

    .line 376
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0, p1}, Lorg/mvel2/ParserConfiguration;->addPackageImport(Ljava/lang/String;)V

    return-void
.end method

.method public addTypeParameters(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    .line 848
    :cond_0
    iget-object p0, p0, Lorg/mvel2/ParserContext;->typeParameters:Ljava/util/HashMap;

    if-nez p0, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 851
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 852
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 853
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 854
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 856
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public addVariable(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 514
    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->initializeTables()V

    .line 515
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 516
    const-class p2, Ljava/lang/Object;

    .line 517
    :cond_1
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-virtual {p0, p1}, Lorg/mvel2/ParserContext;->makeVisible(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public addVariable(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1

    .line 503
    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->initializeTables()V

    .line 504
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    const-string/jumbo p0, "statically-typed variable already defined in scope: "

    invoke-static {p0, p1}, Lorg/mvel2/MVEL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 507
    const-class p2, Ljava/lang/Object;

    .line 509
    :cond_2
    iget-object p3, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-virtual {p0, p1}, Lorg/mvel2/ParserContext;->makeVisible(Ljava/lang/String;)V

    return-void
.end method

.method public addVariables(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 523
    :cond_0
    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->initializeTables()V

    .line 524
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public createColoringSubcontext()Lorg/mvel2/ParserContext;
    .locals 2

    .line 177
    iget-object v0, p0, Lorg/mvel2/ParserContext;->parent:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lorg/mvel2/ParserContext$1;

    iget-object v1, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-direct {v0, p0, v1}, Lorg/mvel2/ParserContext$1;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/ParserConfiguration;)V

    .line 210
    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->initializeTables()V

    .line 212
    iget-object v1, p0, Lorg/mvel2/ParserContext;->sourceFile:Ljava/lang/String;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->sourceFile:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    .line 215
    iget-object v1, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    .line 216
    iget-object v1, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    .line 217
    iget-object v1, p0, Lorg/mvel2/ParserContext;->typeParameters:Ljava/util/HashMap;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->typeParameters:Ljava/util/HashMap;

    .line 219
    iget-object v1, p0, Lorg/mvel2/ParserContext;->sourceLineLookups:Ljava/util/Map;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->sourceLineLookups:Ljava/util/Map;

    .line 220
    iget-object v1, p0, Lorg/mvel2/ParserContext;->lastLineLabel:Lorg/mvel2/ast/LineLabel;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->lastLineLabel:Lorg/mvel2/ast/LineLabel;

    .line 221
    iget-object v1, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    .line 223
    iget-object v1, p0, Lorg/mvel2/ParserContext;->globalFunctions:Ljava/util/HashMap;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->globalFunctions:Ljava/util/HashMap;

    .line 224
    iget-object v1, p0, Lorg/mvel2/ParserContext;->lastTypeParameters:[Ljava/lang/reflect/Type;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->lastTypeParameters:[Ljava/lang/reflect/Type;

    .line 225
    iget-object v1, p0, Lorg/mvel2/ParserContext;->errorList:Ljava/util/List;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->errorList:Ljava/util/List;

    .line 226
    iget-object v1, p0, Lorg/mvel2/ParserContext;->rootParser:Lorg/mvel2/compiler/Parser;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->rootParser:Lorg/mvel2/compiler/Parser;

    .line 227
    iget v1, p0, Lorg/mvel2/ParserContext;->lineCount:I

    iput v1, v0, Lorg/mvel2/ParserContext;->lineCount:I

    .line 228
    iget v1, p0, Lorg/mvel2/ParserContext;->lineOffset:I

    iput v1, v0, Lorg/mvel2/ParserContext;->lineOffset:I

    .line 230
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->compiled:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->compiled:Z

    .line 231
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->strictTypeEnforcement:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->strictTypeEnforcement:Z

    .line 232
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->strongTyping:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->strongTyping:Z

    .line 234
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->fatalError:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->fatalError:Z

    .line 235
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->retainParserState:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->retainParserState:Z

    .line 236
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->debugSymbols:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->debugSymbols:Z

    .line 237
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->blockSymbols:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->blockSymbols:Z

    .line 238
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->executableCodeReached:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->executableCodeReached:Z

    .line 239
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->indexAllocation:Z

    iput-boolean p0, v0, Lorg/mvel2/ParserContext;->indexAllocation:Z

    return-object v0

    .line 178
    :cond_0
    const-string p0, "create a subContext first"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createSubcontext()Lorg/mvel2/ParserContext;
    .locals 2

    .line 142
    new-instance v0, Lorg/mvel2/ParserContext;

    iget-object v1, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-direct {v0, v1}, Lorg/mvel2/ParserContext;-><init>(Lorg/mvel2/ParserConfiguration;)V

    .line 143
    iget-object v1, p0, Lorg/mvel2/ParserContext;->sourceFile:Ljava/lang/String;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->sourceFile:Ljava/lang/String;

    .line 144
    iput-object p0, v0, Lorg/mvel2/ParserContext;->parent:Lorg/mvel2/ParserContext;

    .line 146
    iget-object v1, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addInputs(Ljava/util/Map;)V

    .line 147
    iget-object v1, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addVariables(Ljava/util/Map;)V

    .line 148
    iget-object v1, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addIndexedInputs(Ljava/util/Collection;)V

    .line 149
    iget-object v1, p0, Lorg/mvel2/ParserContext;->typeParameters:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addTypeParameters(Ljava/util/Map;)V

    .line 151
    iget-object v1, p0, Lorg/mvel2/ParserContext;->sourceLineLookups:Ljava/util/Map;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->sourceLineLookups:Ljava/util/Map;

    .line 152
    iget-object v1, p0, Lorg/mvel2/ParserContext;->lastLineLabel:Lorg/mvel2/ast/LineLabel;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->lastLineLabel:Lorg/mvel2/ast/LineLabel;

    .line 153
    iget-object v1, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    .line 155
    iget-object v1, p0, Lorg/mvel2/ParserContext;->globalFunctions:Ljava/util/HashMap;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->globalFunctions:Ljava/util/HashMap;

    .line 156
    iget-object v1, p0, Lorg/mvel2/ParserContext;->lastTypeParameters:[Ljava/lang/reflect/Type;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->lastTypeParameters:[Ljava/lang/reflect/Type;

    .line 157
    iget-object v1, p0, Lorg/mvel2/ParserContext;->errorList:Ljava/util/List;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->errorList:Ljava/util/List;

    .line 158
    iget-object v1, p0, Lorg/mvel2/ParserContext;->rootParser:Lorg/mvel2/compiler/Parser;

    iput-object v1, v0, Lorg/mvel2/ParserContext;->rootParser:Lorg/mvel2/compiler/Parser;

    .line 159
    iget v1, p0, Lorg/mvel2/ParserContext;->lineCount:I

    iput v1, v0, Lorg/mvel2/ParserContext;->lineCount:I

    .line 160
    iget v1, p0, Lorg/mvel2/ParserContext;->lineOffset:I

    iput v1, v0, Lorg/mvel2/ParserContext;->lineOffset:I

    .line 162
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->compiled:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->compiled:Z

    .line 163
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->strictTypeEnforcement:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->strictTypeEnforcement:Z

    .line 164
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->strongTyping:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->strongTyping:Z

    .line 166
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->fatalError:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->fatalError:Z

    .line 167
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->retainParserState:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->retainParserState:Z

    .line 168
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->debugSymbols:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->debugSymbols:Z

    .line 169
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->blockSymbols:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->blockSymbols:Z

    .line 170
    iget-boolean v1, p0, Lorg/mvel2/ParserContext;->executableCodeReached:Z

    iput-boolean v1, v0, Lorg/mvel2/ParserContext;->executableCodeReached:Z

    .line 171
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->indexAllocation:Z

    iput-boolean p0, v0, Lorg/mvel2/ParserContext;->indexAllocation:Z

    return-object v0
.end method

.method public declareFunction(Lorg/mvel2/ast/Function;)V
    .locals 1

    .line 826
    iget-object v0, p0, Lorg/mvel2/ParserContext;->globalFunctions:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->globalFunctions:Ljava/util/HashMap;

    .line 827
    :cond_0
    iget-object p0, p0, Lorg/mvel2/ParserContext;->globalFunctions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/mvel2/ast/Function;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1002
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0}, Lorg/mvel2/ParserConfiguration;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public getCompiledExpressionCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ">;"
        }
    .end annotation

    .line 1030
    iget-object v0, p0, Lorg/mvel2/ParserContext;->compiledExpressionCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->compiledExpressionCache:Ljava/util/Map;

    .line 1033
    :cond_0
    iget-object p0, p0, Lorg/mvel2/ParserContext;->compiledExpressionCache:Ljava/util/Map;

    return-object p0
.end method

.method public getErrorList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mvel2/ErrorDetail;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object p0, p0, Lorg/mvel2/ParserContext;->errorList:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public getEvaluationContext()Ljava/lang/Object;
    .locals 0

    .line 978
    iget-object p0, p0, Lorg/mvel2/ParserContext;->evaluationContext:Ljava/lang/Object;

    return-object p0
.end method

.method public getFunction(Ljava/lang/String;)Lorg/mvel2/ast/Function;
    .locals 0

    .line 831
    iget-object p0, p0, Lorg/mvel2/ParserContext;->globalFunctions:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/ast/Function;

    return-object p0
.end method

.method public getFunctions()Ljava/util/Map;
    .locals 0

    .line 835
    iget-object p0, p0, Lorg/mvel2/ParserContext;->globalFunctions:Ljava/util/HashMap;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public getImport(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 347
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0, p1}, Lorg/mvel2/ParserConfiguration;->getImport(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getImports()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 677
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0}, Lorg/mvel2/ParserConfiguration;->getImports()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getIndexedInputs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 919
    invoke-direct {p0}, Lorg/mvel2/ParserContext;->initIndexedVariables()V

    .line 920
    iget-object p0, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getIndexedVarNames()[Ljava/lang/String;
    .locals 1

    .line 1022
    iget-object v0, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 1024
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1025
    iget-object p0, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getInputs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 575
    iget-object p0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    return-object p0
.end method

.method public getInterceptors()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0}, Lorg/mvel2/ParserConfiguration;->getInterceptors()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getLastLineLabel()Lorg/mvel2/ast/LineLabel;
    .locals 0

    .line 814
    iget-object p0, p0, Lorg/mvel2/ParserContext;->lastLineLabel:Lorg/mvel2/ast/LineLabel;

    return-object p0
.end method

.method public getLastTypeParameters()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1006
    iget-object p0, p0, Lorg/mvel2/ParserContext;->lastTypeParameters:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getLineCount()I
    .locals 0

    .line 288
    iget p0, p0, Lorg/mvel2/ParserContext;->lineCount:I

    return p0
.end method

.method public getLineFor(Ljava/lang/String;I)I
    .locals 1

    .line 790
    iget-object v0, p0, Lorg/mvel2/ParserContext;->sourceLineLookups:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 791
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/mvel2/ParserContext;->sourceLineLookups:Ljava/util/Map;

    .line 792
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/util/LineMapper$LineLookup;

    invoke-interface {p0, p2}, Lorg/mvel2/util/LineMapper$LineLookup;->getLineFromCursor(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getLineOffset()I
    .locals 0

    .line 317
    iget p0, p0, Lorg/mvel2/ParserContext;->lineOffset:I

    return p0
.end method

.method public getParserConfiguration()Lorg/mvel2/ParserConfiguration;
    .locals 0

    .line 998
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    return-object p0
.end method

.method public getProtoImport(Ljava/lang/String;)Lorg/mvel2/ast/Proto;
    .locals 0

    .line 395
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0}, Lorg/mvel2/ParserConfiguration;->getImports()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/ast/Proto;

    return-object p0
.end method

.method public getReturnTypeCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1037
    iget-object v0, p0, Lorg/mvel2/ParserContext;->returnTypeCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1038
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->returnTypeCache:Ljava/util/Map;

    .line 1040
    :cond_0
    iget-object p0, p0, Lorg/mvel2/ParserContext;->returnTypeCache:Ljava/util/Map;

    return-object p0
.end method

.method public getRootParser()Lorg/mvel2/compiler/Parser;
    .locals 0

    .line 652
    iget-object p0, p0, Lorg/mvel2/ParserContext;->rootParser:Lorg/mvel2/compiler/Parser;

    return-object p0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 0

    .line 660
    iget-object p0, p0, Lorg/mvel2/ParserContext;->sourceFile:Ljava/lang/String;

    return-object p0
.end method

.method public getStaticImport(Ljava/lang/String;)Lorg/mvel2/util/MethodStub;
    .locals 0

    .line 357
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0, p1}, Lorg/mvel2/ParserConfiguration;->getStaticImport(Ljava/lang/String;)Lorg/mvel2/util/MethodStub;

    move-result-object p0

    return-object p0
.end method

.method public getStaticOrClassImport(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 367
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0, p1}, Lorg/mvel2/ParserConfiguration;->getStaticOrClassImport(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTypeParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 862
    iget-object p0, p0, Lorg/mvel2/ParserContext;->typeParameters:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 863
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public getTypeParametersAsArray(Ljava/lang/String;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 867
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 870
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 871
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 873
    invoke-virtual {p0, p1}, Lorg/mvel2/ParserContext;->getTypeParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x0

    .line 878
    :goto_2
    array-length v1, v0

    if-ge p1, v1, :cond_3

    .line 879
    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    aput-object v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object p0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 266
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object p0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 269
    :cond_1
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public getVarOrInputTypeOrNull(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object p0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 276
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object p0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVariableScope()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    iget-object p0, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    .line 727
    :cond_0
    const-string p0, "no context"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVariables()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 755
    iget-object p0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    return-object p0
.end method

.method public hasFunction()Z
    .locals 0

    .line 843
    iget-object p0, p0, Lorg/mvel2/ParserContext;->globalFunctions:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFunction(Ljava/lang/String;)Z
    .locals 0

    .line 839
    iget-object p0, p0, Lorg/mvel2/ParserContext;->globalFunctions:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasImport(Ljava/lang/String;)Z
    .locals 0

    .line 386
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0, p1}, Lorg/mvel2/ParserConfiguration;->hasImport(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasImports()Z
    .locals 0

    .line 822
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0}, Lorg/mvel2/ParserConfiguration;->hasImports()Z

    move-result p0

    return p0
.end method

.method public hasIndexedInputs()Z
    .locals 0

    .line 982
    iget-object p0, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProtoImport(Ljava/lang/String;)Z
    .locals 0

    .line 390
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0}, Lorg/mvel2/ParserConfiguration;->getImports()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 391
    instance-of p0, p0, Lorg/mvel2/ast/Proto;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVarOrInput(Ljava/lang/String;)Z
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 252
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public incrementLineCount(I)I
    .locals 1

    .line 308
    iget v0, p0, Lorg/mvel2/ParserContext;->lineCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mvel2/ParserContext;->lineCount:I

    return v0
.end method

.method public initLineMapping(Ljava/lang/String;[C)V
    .locals 1

    .line 783
    iget-object v0, p0, Lorg/mvel2/ParserContext;->sourceLineLookups:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 784
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->sourceLineLookups:Ljava/util/Map;

    .line 786
    :cond_0
    iget-object p0, p0, Lorg/mvel2/ParserContext;->sourceLineLookups:Ljava/util/Map;

    new-instance v0, Lorg/mvel2/util/LineMapper;

    invoke-direct {v0, p2}, Lorg/mvel2/util/LineMapper;-><init>([C)V

    invoke-virtual {v0}, Lorg/mvel2/util/LineMapper;->map()Lorg/mvel2/util/LineMapper$LineLookup;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initializeTables()V
    .locals 8

    .line 461
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    .line 462
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    .line 464
    :cond_1
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 465
    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->pushVariableScope()V

    .line 467
    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->getVariableScope()Ljava/util/Set;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 470
    iget-object v1, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 472
    iget-object v1, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {v1}, Lorg/mvel2/ParserConfiguration;->getImports()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 474
    iget-object v1, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    const-string/jumbo v2, "this"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 475
    iget-object p0, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 477
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 478
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x9

    if-eqz v6, :cond_2

    .line 479
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 483
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v4, p0, v2

    .line 484
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 485
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "get"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 486
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "is"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 487
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 494
    :cond_4
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 488
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/mvel2/util/ReflectionUtil;->getPropertyFromAccessor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 489
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public isAllowBootstrapBypass()Z
    .locals 0

    .line 1014
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0}, Lorg/mvel2/ParserConfiguration;->isAllowBootstrapBypass()Z

    move-result p0

    return p0
.end method

.method public isBlockSymbols()Z
    .locals 0

    .line 886
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->blockSymbols:Z

    return p0
.end method

.method public isCompiled()Z
    .locals 0

    .line 763
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->compiled:Z

    return p0
.end method

.method public isDebugSymbols()Z
    .locals 0

    .line 771
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->debugSymbols:Z

    return p0
.end method

.method public isExecutableCodeReached()Z
    .locals 0

    .line 898
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->executableCodeReached:Z

    return p0
.end method

.method public isFatalError()Z
    .locals 0

    .line 607
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->fatalError:Z

    return p0
.end method

.method public isFunctionContext()Z
    .locals 0

    .line 994
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->functionContext:Z

    return p0
.end method

.method public isIndexAllocation()Z
    .locals 0

    .line 986
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->indexAllocation:Z

    return p0
.end method

.method public isLineMapped(Ljava/lang/String;)Z
    .locals 0

    .line 779
    iget-object p0, p0, Lorg/mvel2/ParserContext;->sourceLineLookups:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOptimizerNotified()Z
    .locals 0

    .line 910
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->optimizationMode:Z

    return p0
.end method

.method public isRetainParserState()Z
    .locals 0

    .line 644
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->retainParserState:Z

    return p0
.end method

.method public isStrictTypeEnforcement()Z
    .locals 0

    .line 615
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->strictTypeEnforcement:Z

    return p0
.end method

.method public isStrongTyping()Z
    .locals 0

    .line 628
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->strongTyping:Z

    return p0
.end method

.method public isVariableVisible(Ljava/lang/String;)Z
    .locals 4

    .line 734
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 738
    :cond_0
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lorg/mvel2/ParserContext;->hasImport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 742
    :cond_1
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 745
    :goto_0
    iget-object v3, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_3

    return v1

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public isVariablesEscape()Z
    .locals 0

    .line 894
    iget-boolean p0, p0, Lorg/mvel2/ParserContext;->variablesEscape:Z

    return p0
.end method

.method public isVisitedLine(Ljava/lang/String;I)Z
    .locals 1

    .line 796
    iget-object v0, p0, Lorg/mvel2/ParserContext;->visitedLines:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 797
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/mvel2/ParserContext;->visitedLines:Ljava/util/Map;

    .line 798
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public makeVisible(Ljava/lang/String;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lorg/mvel2/ParserContext;->getVariableScope()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 720
    :cond_0
    const-string p0, "no context"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public optimizationNotify()V
    .locals 1

    const/4 v0, 0x1

    .line 906
    iput-boolean v0, p0, Lorg/mvel2/ParserContext;->optimizationMode:Z

    return-void
.end method

.method public popVariableScope()V
    .locals 2

    .line 712
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 714
    invoke-virtual {p0, v0}, Lorg/mvel2/ParserContext;->setLastTypeParameters([Ljava/lang/reflect/Type;)V

    :cond_0
    return-void
.end method

.method public processTables()V
    .locals 3

    .line 569
    iget-object v0, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 570
    iget-object v2, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pushVariableScope()V
    .locals 1

    .line 707
    invoke-direct {p0}, Lorg/mvel2/ParserContext;->initVariableVisibility()V

    .line 708
    iget-object p0, p0, Lorg/mvel2/ParserContext;->variableVisibility:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAllowBootstrapBypass(Z)V
    .locals 0

    .line 1018
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0, p1}, Lorg/mvel2/ParserConfiguration;->setAllowBootstrapBypass(Z)V

    return-void
.end method

.method public setBlockSymbols(Z)V
    .locals 0

    .line 890
    iput-boolean p1, p0, Lorg/mvel2/ParserContext;->blockSymbols:Z

    return-void
.end method

.method public setCompiled(Z)V
    .locals 0

    .line 767
    iput-boolean p1, p0, Lorg/mvel2/ParserContext;->compiled:Z

    return-void
.end method

.method public setDebugSymbols(Z)V
    .locals 0

    .line 775
    iput-boolean p1, p0, Lorg/mvel2/ParserContext;->debugSymbols:Z

    return-void
.end method

.method public setErrorList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mvel2/ErrorDetail;",
            ">;)V"
        }
    .end annotation

    .line 587
    iput-object p1, p0, Lorg/mvel2/ParserContext;->errorList:Ljava/util/List;

    return-void
.end method

.method public setExecutableCodeReached(Z)V
    .locals 0

    .line 902
    iput-boolean p1, p0, Lorg/mvel2/ParserContext;->executableCodeReached:Z

    return-void
.end method

.method public setFatalError(Z)V
    .locals 0

    .line 611
    iput-boolean p1, p0, Lorg/mvel2/ParserContext;->fatalError:Z

    return-void
.end method

.method public setImports(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 684
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 685
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 686
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 688
    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v1}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 691
    :cond_2
    instance-of v2, v1, Lorg/mvel2/util/MethodStub;

    if-eqz v2, :cond_3

    .line 692
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lorg/mvel2/util/MethodStub;

    invoke-virtual {p0, v0, v1}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/String;Lorg/mvel2/util/MethodStub;)V

    goto :goto_0

    .line 695
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid element in imports map: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public setIndexAllocation(Z)V
    .locals 0

    .line 990
    iput-boolean p1, p0, Lorg/mvel2/ParserContext;->indexAllocation:Z

    return-void
.end method

.method public setInputs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 579
    iput-object p1, p0, Lorg/mvel2/ParserContext;->inputs:Ljava/util/Map;

    return-void
.end method

.method public setInterceptors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 673
    iget-object p0, p0, Lorg/mvel2/ParserContext;->parserConfiguration:Lorg/mvel2/ParserConfiguration;

    invoke-virtual {p0, p1}, Lorg/mvel2/ParserConfiguration;->setInterceptors(Ljava/util/Map;)V

    return-void
.end method

.method public setLastLineLabel(Lorg/mvel2/ast/LineLabel;)Lorg/mvel2/ast/LineLabel;
    .locals 0

    .line 818
    iput-object p1, p0, Lorg/mvel2/ParserContext;->lastLineLabel:Lorg/mvel2/ast/LineLabel;

    return-object p1
.end method

.method public setLastTypeParameters([Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lorg/mvel2/ParserContext;->lastTypeParameters:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public setLineAndOffset(II)V
    .locals 0

    .line 337
    iput p2, p0, Lorg/mvel2/ParserContext;->lineOffset:I

    return-void
.end method

.method public setLineCount(I)I
    .locals 0

    .line 298
    iput p1, p0, Lorg/mvel2/ParserContext;->lineCount:I

    return p1
.end method

.method public setLineOffset(I)V
    .locals 0

    .line 326
    iput p1, p0, Lorg/mvel2/ParserContext;->lineOffset:I

    return-void
.end method

.method public setRetainParserState(Z)V
    .locals 0

    .line 648
    iput-boolean p1, p0, Lorg/mvel2/ParserContext;->retainParserState:Z

    return-void
.end method

.method public setRootParser(Lorg/mvel2/compiler/Parser;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lorg/mvel2/ParserContext;->rootParser:Lorg/mvel2/compiler/Parser;

    return-void
.end method

.method public setSourceFile(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 665
    iput-object p1, p0, Lorg/mvel2/ParserContext;->sourceFile:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStrictTypeEnforcement(Z)V
    .locals 0

    .line 624
    iput-boolean p1, p0, Lorg/mvel2/ParserContext;->strictTypeEnforcement:Z

    return-void
.end method

.method public setStrongTyping(Z)V
    .locals 0

    .line 637
    iput-boolean p1, p0, Lorg/mvel2/ParserContext;->strongTyping:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 639
    iput-boolean p1, p0, Lorg/mvel2/ParserContext;->strictTypeEnforcement:Z

    :cond_0
    return-void
.end method

.method public setVariables(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 759
    iput-object p1, p0, Lorg/mvel2/ParserContext;->variables:Ljava/util/HashMap;

    return-void
.end method

.method public stronglyTyped()Lorg/mvel2/ParserContext;
    .locals 1

    const/4 v0, 0x1

    .line 1050
    invoke-virtual {p0, v0}, Lorg/mvel2/ParserContext;->setStrongTyping(Z)V

    return-object p0
.end method

.method public variableIndexOf(Ljava/lang/String;)I
    .locals 3

    .line 963
    iget-object v0, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 964
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 965
    iget-object v2, p0, Lorg/mvel2/ParserContext;->indexedLocals:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 966
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 968
    iget-object p0, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p1, p0

    :cond_0
    return p1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public visitLine(Ljava/lang/String;I)V
    .locals 2

    .line 802
    iget-object v0, p0, Lorg/mvel2/ParserContext;->visitedLines:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->visitedLines:Ljava/util/Map;

    .line 806
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ParserContext;->visitedLines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    iget-object v0, p0, Lorg/mvel2/ParserContext;->visitedLines:Ljava/util/Map;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    :cond_1
    iget-object p0, p0, Lorg/mvel2/ParserContext;->visitedLines:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public withImport(Ljava/lang/Class;)Lorg/mvel2/ParserContext;
    .locals 0

    .line 1070
    invoke-virtual {p0, p1}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/Class;)V

    return-object p0
.end method

.method public withIndexedVars([Ljava/lang/String;)Lorg/mvel2/ParserContext;
    .locals 1

    .line 1075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/ParserContext;->indexedInputs:Ljava/util/ArrayList;

    .line 1076
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withInput(Ljava/lang/String;Ljava/lang/Class;)Lorg/mvel2/ParserContext;
    .locals 0

    .line 1055
    invoke-virtual {p0, p1, p2}, Lorg/mvel2/ParserContext;->addInput(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p0
.end method

.method public withInputs(Ljava/util/Map;)Lorg/mvel2/ParserContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)",
            "Lorg/mvel2/ParserContext;"
        }
    .end annotation

    .line 1060
    invoke-virtual {p0, p1}, Lorg/mvel2/ParserContext;->setInputs(Ljava/util/Map;)V

    return-object p0
.end method

.method public withTypeParameters(Ljava/util/Map;)Lorg/mvel2/ParserContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;>;)",
            "Lorg/mvel2/ParserContext;"
        }
    .end annotation

    .line 1065
    invoke-virtual {p0, p1}, Lorg/mvel2/ParserContext;->addTypeParameters(Ljava/util/Map;)V

    return-object p0
.end method
