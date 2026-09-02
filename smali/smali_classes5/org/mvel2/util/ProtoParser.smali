.class public Lorg/mvel2/util/ProtoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/util/ProtoParser$DeferredTypeResolve;
    }
.end annotation


# static fields
.field private static deferred:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lorg/mvel2/util/ProtoParser$DeferredTypeResolve;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private cursor:I

.field private deferredName:Ljava/lang/String;

.field private endOffset:I

.field private expr:[C

.field private interpreted:Z

.field private name:Ljava/lang/String;

.field private pCtx:Lorg/mvel2/ParserContext;

.field private protoName:Ljava/lang/String;

.field private splitAccumulator:Lorg/mvel2/util/ExecutionStack;

.field tk1:Ljava/lang/String;

.field tk2:Ljava/lang/String;

.field private type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/mvel2/util/ProtoParser;->deferred:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([CIILjava/lang/String;Lorg/mvel2/ParserContext;ILorg/mvel2/util/ExecutionStack;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/mvel2/util/ProtoParser;->tk1:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lorg/mvel2/util/ProtoParser;->tk2:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/mvel2/util/ProtoParser;->interpreted:Z

    .line 43
    iput-object p1, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    .line 45
    iput p2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    .line 46
    iput p3, p0, Lorg/mvel2/util/ProtoParser;->endOffset:I

    .line 48
    iput-object p4, p0, Lorg/mvel2/util/ProtoParser;->protoName:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lorg/mvel2/util/ProtoParser;->pCtx:Lorg/mvel2/ParserContext;

    and-int/lit8 p1, p6, 0x10

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 51
    :cond_0
    iput-boolean v0, p0, Lorg/mvel2/util/ProtoParser;->interpreted:Z

    .line 53
    iput-object p7, p0, Lorg/mvel2/util/ProtoParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    return-void
.end method

.method public static synthetic access$000(Lorg/mvel2/util/ProtoParser;)Lorg/mvel2/ParserContext;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/mvel2/util/ProtoParser;->pCtx:Lorg/mvel2/ParserContext;

    return-object p0
.end method

.method private calculateDecl()V
    .locals 3

    .line 181
    iget-object v0, p0, Lorg/mvel2/util/ProtoParser;->tk2:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 183
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/util/ProtoParser;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->tk1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/mvel2/ParserContext;->hasProtoImport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-class v0, Lorg/mvel2/ast/Proto;

    iput-object v0, p0, Lorg/mvel2/util/ProtoParser;->type:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 188
    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/ProtoParser;->tk1:Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v1, v0, v2}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/util/ProtoParser;->type:Ljava/lang/Class;

    .line 190
    :goto_0
    iget-object v0, p0, Lorg/mvel2/util/ProtoParser;->tk2:Ljava/lang/String;

    iput-object v0, p0, Lorg/mvel2/util/ProtoParser;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 194
    :goto_1
    iget-boolean v2, p0, Lorg/mvel2/util/ProtoParser;->interpreted:Z

    if-eqz v2, :cond_1

    .line 195
    const-class v0, Lorg/mvel2/util/ProtoParser$DeferredTypeResolve;

    iput-object v0, p0, Lorg/mvel2/util/ProtoParser;->type:Ljava/lang/Class;

    .line 196
    iget-object v0, p0, Lorg/mvel2/util/ProtoParser;->tk1:Ljava/lang/String;

    iput-object v0, p0, Lorg/mvel2/util/ProtoParser;->deferredName:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lorg/mvel2/util/ProtoParser;->tk2:Ljava/lang/String;

    iput-object v0, p0, Lorg/mvel2/util/ProtoParser;->name:Ljava/lang/String;

    goto :goto_2

    .line 200
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not resolve class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->tk1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    iget p0, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    invoke-static {v1, v2, p0, v0}, Lorg/mvel2/ast/Negation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CILjava/lang/Throwable;)V

    return-void

    .line 205
    :cond_2
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lorg/mvel2/util/ProtoParser;->type:Ljava/lang/Class;

    .line 206
    iget-object v0, p0, Lorg/mvel2/util/ProtoParser;->tk1:Ljava/lang/String;

    iput-object v0, p0, Lorg/mvel2/util/ProtoParser;->name:Ljava/lang/String;

    .line 209
    :goto_2
    iput-object v1, p0, Lorg/mvel2/util/ProtoParser;->tk1:Ljava/lang/String;

    .line 210
    iput-object v1, p0, Lorg/mvel2/util/ProtoParser;->tk2:Ljava/lang/String;

    return-void
.end method

.method public static checkForPossibleUnresolvedViolations([CILorg/mvel2/ParserContext;)V
    .locals 3

    .line 272
    invoke-static {}, Lorg/mvel2/util/ProtoParser;->isUnresolvedWaiting()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    invoke-virtual {p2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mvel2/ParserConfiguration;->getImports()Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    .line 276
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v0, p2

    .line 278
    instance-of v0, p2, Lorg/mvel2/ast/Proto;

    if-eqz v0, :cond_5

    .line 279
    check-cast p2, Lorg/mvel2/ast/Proto;

    .line 281
    invoke-virtual {p2}, Lorg/mvel2/ast/Proto;->getCursorEnd()I

    move-result v0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-le p1, v0, :cond_0

    .line 288
    aget-char v1, p0, p1

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    if-le p1, v0, :cond_1

    .line 289
    aget-char v1, p0, p1

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-le p1, v0, :cond_3

    .line 290
    aget-char v1, p0, p1

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    aget-char v1, p0, p1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_3

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 293
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unresolved reference (possible illegal forward-reference?): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lorg/mvel2/util/ProtoParser;->getNextUnresolvedWaiting()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/mvel2/ast/Proto;->getCursorStart()I

    move-result p2

    invoke-static {p1, p0, p2}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    :cond_5
    :goto_3
    return-void
.end method

.method private enqueueReceiverForLateResolution(Ljava/lang/String;Lorg/mvel2/ast/Proto$Receiver;Ljava/lang/String;)V
    .locals 2

    .line 222
    sget-object v0, Lorg/mvel2/util/ProtoParser;->deferred:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lorg/mvel2/util/ProtoParser;->deferred:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v0, v1

    .line 227
    :cond_0
    new-instance v1, Lorg/mvel2/util/ProtoParser$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/mvel2/util/ProtoParser$1;-><init>(Lorg/mvel2/util/ProtoParser;Ljava/lang/String;Lorg/mvel2/ast/Proto$Receiver;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getNextUnresolvedWaiting()Ljava/lang/String;
    .locals 1

    .line 305
    sget-object v0, Lorg/mvel2/util/ProtoParser;->deferred:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/mvel2/util/ProtoParser;->deferred:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    sget-object v0, Lorg/mvel2/util/ProtoParser;->deferred:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/util/ProtoParser$DeferredTypeResolve;

    invoke-interface {v0}, Lorg/mvel2/util/ProtoParser$DeferredTypeResolve;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isUnresolvedWaiting()Z
    .locals 1

    .line 301
    sget-object v0, Lorg/mvel2/util/ProtoParser;->deferred:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/mvel2/util/ProtoParser;->deferred:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static notifyForLateResolution(Lorg/mvel2/ast/Proto;)V
    .locals 5

    .line 244
    sget-object v0, Lorg/mvel2/util/ProtoParser;->deferred:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    sget-object v0, Lorg/mvel2/util/ProtoParser;->deferred:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 246
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mvel2/util/ProtoParser$DeferredTypeResolve;

    .line 248
    invoke-interface {v3, p0}, Lorg/mvel2/util/ProtoParser$DeferredTypeResolve;->isWaitingFor(Lorg/mvel2/ast/Proto;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mvel2/util/ProtoParser$DeferredTypeResolve;

    .line 254
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public getCursor()I
    .locals 0

    .line 260
    iget p0, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    return p0
.end method

.method public parse()Lorg/mvel2/ast/Proto;
    .locals 13

    .line 57
    new-instance v0, Lorg/mvel2/ast/Proto;

    iget-object v1, p0, Lorg/mvel2/util/ProtoParser;->protoName:Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v1, v2}, Lorg/mvel2/ast/Proto;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    .line 60
    :cond_0
    :goto_0
    iget v1, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    iget v2, p0, Lorg/mvel2/util/ProtoParser;->endOffset:I

    if-ge v1, v2, :cond_f

    .line 61
    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    invoke-static {v2, v1}, Lorg/mvel2/util/ParseTools;->skipWhitespace([CI)I

    move-result v1

    iput v1, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    .line 65
    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->tk2:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 66
    :goto_1
    iget v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    iget v4, p0, Lorg/mvel2/util/ProtoParser;->endOffset:I

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    aget-char v2, v4, v2

    invoke-static {v2}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    goto :goto_1

    .line 68
    :cond_1
    iget v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    if-le v2, v1, :cond_5

    .line 69
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    sub-int/2addr v2, v1

    invoke-direct {v4, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v4, p0, Lorg/mvel2/util/ProtoParser;->tk1:Ljava/lang/String;

    .line 71
    const-string v2, "def"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "function"

    iget-object v4, p0, Lorg/mvel2/util/ProtoParser;->tk1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    :cond_2
    iget v1, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    .line 73
    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    invoke-static {v2, v1}, Lorg/mvel2/util/ParseTools;->skipWhitespace([CI)I

    move-result v1

    iput v1, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    .line 75
    :goto_2
    iget v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    iget v4, p0, Lorg/mvel2/util/ProtoParser;->endOffset:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    aget-char v2, v4, v2

    invoke-static {v2}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    goto :goto_2

    .line 77
    :cond_3
    iget v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    .line 78
    iget-object v4, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    if-eq v1, v2, :cond_4

    .line 82
    new-instance v5, Lorg/mvel2/util/FunctionParser;

    new-instance v6, Ljava/lang/String;

    sub-int/2addr v2, v1

    invoke-direct {v6, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v7, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    iget v8, p0, Lorg/mvel2/util/ProtoParser;->endOffset:I

    iget-object v9, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    iget-object v11, p0, Lorg/mvel2/util/ProtoParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/mvel2/util/FunctionParser;-><init>(Ljava/lang/String;II[CILorg/mvel2/ParserContext;Lorg/mvel2/util/ExecutionStack;)V

    .line 86
    invoke-virtual {v5}, Lorg/mvel2/util/FunctionParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/mvel2/util/FunctionParser;->parse()Lorg/mvel2/ast/Function;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/ast/Proto;->declareReceiver(Ljava/lang/String;Lorg/mvel2/ast/Function;)Lorg/mvel2/ast/Proto$Receiver;

    .line 87
    invoke-virtual {v5}, Lorg/mvel2/util/FunctionParser;->getCursor()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    .line 89
    iput-object v3, p0, Lorg/mvel2/util/ProtoParser;->tk1:Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :cond_4
    const-string p0, "attempt to declare an anonymous function as a prototype member"

    invoke-static {p0, v4, v1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    :goto_3
    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_5
    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    iget v4, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    invoke-static {v2, v4}, Lorg/mvel2/util/ParseTools;->skipWhitespace([CI)I

    move-result v2

    iput v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    .line 97
    :cond_6
    iget v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    iget v4, p0, Lorg/mvel2/util/ProtoParser;->endOffset:I

    if-gt v2, v4, :cond_e

    .line 102
    iget-object v1, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    aget-char v4, v1, v2

    const-class v5, Lorg/mvel2/util/ProtoParser$DeferredTypeResolve;

    const/16 v6, 0x3b

    if-eq v4, v6, :cond_c

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_8

    .line 158
    :goto_4
    iget v1, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    iget v3, p0, Lorg/mvel2/util/ProtoParser;->endOffset:I

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    aget-char v1, v3, v1

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->isIdentifierPart(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    goto :goto_4

    .line 159
    :cond_7
    iget v1, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    if-le v1, v2, :cond_0

    .line 160
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    sub-int/2addr v1, v2

    invoke-direct {v3, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, p0, Lorg/mvel2/util/ProtoParser;->tk2:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 121
    iput v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    .line 122
    invoke-static {v1, v2}, Lorg/mvel2/util/ParseTools;->skipWhitespace([CI)I

    move-result v1

    iput v1, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    .line 126
    :goto_5
    iget v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    iget v4, p0, Lorg/mvel2/util/ProtoParser;->endOffset:I

    if-ge v2, v4, :cond_a

    .line 127
    iget-object v7, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    aget-char v8, v7, v2

    const/16 v9, 0x22

    if-eq v8, v9, :cond_9

    if-eq v8, v6, :cond_a

    const/16 v9, 0x5b

    if-eq v8, v9, :cond_9

    const/16 v9, 0x7b

    if-eq v8, v9, :cond_9

    const/16 v9, 0x27

    if-eq v8, v9, :cond_9

    const/16 v9, 0x28

    if-eq v8, v9, :cond_9

    goto :goto_6

    .line 133
    :cond_9
    iget-object v9, p0, Lorg/mvel2/util/ProtoParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v7, v2, v4, v8, v9}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v2

    iput v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    .line 139
    :goto_6
    iget v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    goto :goto_5

    .line 142
    :cond_a
    invoke-direct {p0}, Lorg/mvel2/util/ProtoParser;->calculateDecl()V

    .line 144
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    iget v6, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    sub-int/2addr v6, v1

    invoke-direct {v2, v4, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 146
    iget-boolean v1, p0, Lorg/mvel2/util/ProtoParser;->interpreted:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/mvel2/util/ProtoParser;->type:Ljava/lang/Class;

    if-ne v1, v5, :cond_b

    .line 147
    iget-object v1, p0, Lorg/mvel2/util/ProtoParser;->deferredName:Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/util/ProtoParser;->name:Ljava/lang/String;

    sget-object v5, Lorg/mvel2/ast/Proto$ReceiverType;->DEFERRED:Lorg/mvel2/ast/Proto$ReceiverType;

    .line 148
    invoke-virtual {v0, v4, v5, v3}, Lorg/mvel2/ast/Proto;->declareReceiver(Ljava/lang/String;Lorg/mvel2/ast/Proto$ReceiverType;Lorg/mvel2/compiler/ExecutableStatement;)Lorg/mvel2/ast/Proto$Receiver;

    move-result-object v3

    .line 147
    invoke-direct {p0, v1, v3, v2}, Lorg/mvel2/util/ProtoParser;->enqueueReceiverForLateResolution(Ljava/lang/String;Lorg/mvel2/ast/Proto$Receiver;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_b
    iget-object v1, p0, Lorg/mvel2/util/ProtoParser;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/util/ProtoParser;->type:Ljava/lang/Class;

    iget-object v4, p0, Lorg/mvel2/util/ProtoParser;->pCtx:Lorg/mvel2/ParserContext;

    .line 152
    invoke-static {v2, v4}, Lorg/mvel2/util/ParseTools;->subCompileExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lorg/mvel2/compiler/ExecutableStatement;

    .line 151
    invoke-virtual {v0, v1, v3, v2}, Lorg/mvel2/ast/Proto;->declareReceiver(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/compiler/ExecutableStatement;)Lorg/mvel2/ast/Proto$Receiver;

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 104
    iput v2, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    .line 105
    invoke-direct {p0}, Lorg/mvel2/util/ProtoParser;->calculateDecl()V

    .line 107
    iget-boolean v1, p0, Lorg/mvel2/util/ProtoParser;->interpreted:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lorg/mvel2/util/ProtoParser;->type:Ljava/lang/Class;

    if-ne v1, v5, :cond_d

    .line 112
    iget-object v1, p0, Lorg/mvel2/util/ProtoParser;->deferredName:Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->name:Ljava/lang/String;

    sget-object v4, Lorg/mvel2/ast/Proto$ReceiverType;->DEFERRED:Lorg/mvel2/ast/Proto$ReceiverType;

    .line 113
    invoke-virtual {v0, v2, v4, v3}, Lorg/mvel2/ast/Proto;->declareReceiver(Ljava/lang/String;Lorg/mvel2/ast/Proto$ReceiverType;Lorg/mvel2/compiler/ExecutableStatement;)Lorg/mvel2/ast/Proto$Receiver;

    move-result-object v2

    .line 112
    invoke-direct {p0, v1, v2, v3}, Lorg/mvel2/util/ProtoParser;->enqueueReceiverForLateResolution(Ljava/lang/String;Lorg/mvel2/ast/Proto$Receiver;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_d
    iget-object v1, p0, Lorg/mvel2/util/ProtoParser;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lorg/mvel2/ast/Proto;->declareReceiver(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/compiler/ExecutableStatement;)Lorg/mvel2/ast/Proto$Receiver;

    goto/16 :goto_0

    .line 98
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected end of statement in proto declaration: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->protoName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    invoke-static {v0, p0, v1}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 165
    iput v1, p0, Lorg/mvel2/util/ProtoParser;->cursor:I

    .line 170
    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lorg/mvel2/util/ProtoParser;->expr:[C

    invoke-static {v2, v1}, Lorg/mvel2/util/ParseTools;->isStatementNotManuallyTerminated([CI)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 174
    iget-object v1, p0, Lorg/mvel2/util/ProtoParser;->splitAccumulator:Lorg/mvel2/util/ExecutionStack;

    new-instance v2, Lorg/mvel2/ast/EndOfStatement;

    iget-object p0, p0, Lorg/mvel2/util/ProtoParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v2, p0}, Lorg/mvel2/ast/EndOfStatement;-><init>(Lorg/mvel2/ParserContext;)V

    invoke-virtual {v1, v2}, Lorg/mvel2/util/ExecutionStack;->add(Ljava/lang/Object;)V

    :cond_10
    return-object v0
.end method
