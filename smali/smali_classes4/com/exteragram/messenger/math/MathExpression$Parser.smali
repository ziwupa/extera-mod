.class final Lcom/exteragram/messenger/math/MathExpression$Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/math/MathExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\rH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\rH\u0002J\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/exteragram/messenger/math/MathExpression$Parser;",
        "",
        "source",
        "",
        "options",
        "Lcom/exteragram/messenger/math/MathOptions;",
        "<init>",
        "(Ljava/lang/CharSequence;Lcom/exteragram/messenger/math/MathOptions;)V",
        "tokens",
        "Ljava/util/ArrayList;",
        "Lcom/exteragram/messenger/math/MathExpression$Token;",
        "Lkotlin/collections/ArrayList;",
        "position",
        "",
        "depth",
        "hasOperation",
        "",
        "separator",
        "",
        "Ljava/lang/Character;",
        "parse",
        "Lcom/exteragram/messenger/math/MathResult;",
        "tokenize",
        "",
        "readNumber",
        "from",
        "peek",
        "next",
        "expect",
        "type",
        "parseExpression",
        "Lcom/exteragram/messenger/math/MathExpression$Operand;",
        "minPrecedence",
        "parseUnary",
        "parsePostfix",
        "parsePrimary",
        "",
        "parseIdentifier",
        "name",
        "",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMathExpression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathExpression.kt\ncom/exteragram/messenger/math/MathExpression$Parser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1#2:371\n*E\n"
    }
.end annotation


# instance fields
.field private depth:I

.field private hasOperation:Z

.field private final options:Lcom/exteragram/messenger/math/MathOptions;

.field private position:I

.field private separator:Ljava/lang/Character;

.field private final source:Ljava/lang/CharSequence;

.field private final tokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/math/MathExpression$Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/exteragram/messenger/math/MathOptions;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->options:Lcom/exteragram/messenger/math/MathOptions;

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->tokens:Ljava/util/ArrayList;

    return-void
.end method

.method private final expect(I)Lcom/exteragram/messenger/math/MathExpression$Token;
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->next()Lcom/exteragram/messenger/math/MathExpression$Token;

    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lcom/exteragram/messenger/math/MathExpression$Token;->getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 269
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/math/MathExpression;->access$getError$p()Lcom/exteragram/messenger/math/MathExpression$MathParseError;

    move-result-object p0

    throw p0
.end method

.method private final next()Lcom/exteragram/messenger/math/MathExpression$Token;
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->tokens:Ljava/util/ArrayList;

    iget v1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/math/MathExpression$Token;

    return-object p0
.end method

.method private final parseExpression(I)Lcom/exteragram/messenger/math/MathExpression$Operand;
    .locals 7

    .line 275
    iget v0, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->depth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->depth:I

    const/16 v2, 0x20

    if-gt v0, v2, :cond_4

    .line 279
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->parseUnary()Lcom/exteragram/messenger/math/MathExpression$Operand;

    move-result-object v0

    .line 281
    :goto_0
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->peek()Lcom/exteragram/messenger/math/MathExpression$Token;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/exteragram/messenger/math/MathExpression$Token;->getType()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    sget-object v3, Lcom/exteragram/messenger/math/MathOperators;->INSTANCE:Lcom/exteragram/messenger/math/MathOperators;

    invoke-virtual {v2}, Lcom/exteragram/messenger/math/MathExpression$Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/exteragram/messenger/math/MathOperators;->infixFor(Ljava/lang/String;)Lcom/exteragram/messenger/math/InfixOperator;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    invoke-virtual {v2}, Lcom/exteragram/messenger/math/InfixOperator;->getPrecedence()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, p1, :cond_2

    .line 298
    :goto_1
    iget p1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->depth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->depth:I

    return-object v0

    .line 289
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->next()Lcom/exteragram/messenger/math/MathExpression$Token;

    .line 291
    invoke-virtual {v2}, Lcom/exteragram/messenger/math/InfixOperator;->getRightAssociative()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/exteragram/messenger/math/InfixOperator;->getPrecedence()I

    move-result v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/exteragram/messenger/math/InfixOperator;->getPrecedence()I

    move-result v3

    add-int/2addr v3, v1

    .line 290
    :goto_2
    invoke-direct {p0, v3}, Lcom/exteragram/messenger/math/MathExpression$Parser;->parseExpression(I)Lcom/exteragram/messenger/math/MathExpression$Operand;

    move-result-object v3

    .line 293
    iput-boolean v1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->hasOperation:Z

    .line 294
    new-instance v4, Lcom/exteragram/messenger/math/MathExpression$Operand;

    invoke-virtual {v2}, Lcom/exteragram/messenger/math/InfixOperator;->getApply()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathExpression$Operand;->getValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3}, Lcom/exteragram/messenger/math/MathExpression$Operand;->getValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3}, Lcom/exteragram/messenger/math/MathExpression$Operand;->isPercent()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v0}, Lcom/exteragram/messenger/math/MathExpression$Operand;-><init>(DZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    goto :goto_0

    .line 298
    :goto_3
    iget v0, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->depth:I

    throw p1

    .line 276
    :cond_4
    invoke-static {}, Lcom/exteragram/messenger/math/MathExpression;->access$getError$p()Lcom/exteragram/messenger/math/MathExpression$MathParseError;

    move-result-object p0

    throw p0
.end method

.method private final parseIdentifier(Ljava/lang/String;)D
    .locals 5

    .line 350
    sget-object v0, Lcom/exteragram/messenger/math/MathOperators;->INSTANCE:Lcom/exteragram/messenger/math/MathOperators;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathOperators;->getConstants()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 351
    :cond_0
    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/math/MathOperators;->functionFor(Ljava/lang/String;)Lcom/exteragram/messenger/math/MathFunction;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 352
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->expect(I)Lcom/exteragram/messenger/math/MathExpression$Token;

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->peek()Lcom/exteragram/messenger/math/MathExpression$Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathExpression$Token;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 355
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->parseExpression(I)Lcom/exteragram/messenger/math/MathExpression$Operand;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exteragram/messenger/math/MathExpression$Operand;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :goto_0
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->peek()Lcom/exteragram/messenger/math/MathExpression$Token;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exteragram/messenger/math/MathExpression$Token;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 357
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->next()Lcom/exteragram/messenger/math/MathExpression$Token;

    .line 358
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->parseExpression(I)Lcom/exteragram/messenger/math/MathExpression$Operand;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exteragram/messenger/math/MathExpression$Operand;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_1
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/math/MathExpression$Parser;->expect(I)Lcom/exteragram/messenger/math/MathExpression$Token;

    .line 362
    invoke-virtual {p1}, Lcom/exteragram/messenger/math/MathFunction;->getArity()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v2, v3, :cond_2

    if-gt v3, v0, :cond_2

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->hasOperation:Z

    .line 366
    invoke-virtual {p1}, Lcom/exteragram/messenger/math/MathFunction;->getApply()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 363
    :cond_2
    invoke-static {}, Lcom/exteragram/messenger/math/MathExpression;->access$getError$p()Lcom/exteragram/messenger/math/MathExpression$MathParseError;

    move-result-object p0

    throw p0

    .line 351
    :cond_3
    invoke-static {}, Lcom/exteragram/messenger/math/MathExpression;->access$getError$p()Lcom/exteragram/messenger/math/MathExpression$MathParseError;

    move-result-object p0

    throw p0
.end method

.method private final parsePostfix()Lcom/exteragram/messenger/math/MathExpression$Operand;
    .locals 6

    .line 319
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->parsePrimary()D

    move-result-wide v0

    const/4 v2, 0x0

    .line 322
    :goto_0
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->peek()Lcom/exteragram/messenger/math/MathExpression$Token;

    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/exteragram/messenger/math/MathExpression$Token;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    sget-object v4, Lcom/exteragram/messenger/math/MathOperators;->INSTANCE:Lcom/exteragram/messenger/math/MathOperators;

    invoke-virtual {v3}, Lcom/exteragram/messenger/math/MathExpression$Token;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/exteragram/messenger/math/MathOperators;->postfixFor(Ljava/lang/String;)Lcom/exteragram/messenger/math/PostfixOperator;

    move-result-object v3

    if-nez v3, :cond_1

    .line 332
    :goto_1
    new-instance p0, Lcom/exteragram/messenger/math/MathExpression$Operand;

    invoke-direct {p0, v0, v1, v2}, Lcom/exteragram/messenger/math/MathExpression$Operand;-><init>(DZ)V

    return-object p0

    .line 327
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->next()Lcom/exteragram/messenger/math/MathExpression$Token;

    .line 328
    invoke-virtual {v3}, Lcom/exteragram/messenger/math/PostfixOperator;->getApply()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 329
    iput-boolean v5, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->hasOperation:Z

    .line 330
    invoke-virtual {v3}, Lcom/exteragram/messenger/math/PostfixOperator;->getPercent()Z

    move-result v2

    goto :goto_0
.end method

.method private final parsePrimary()D
    .locals 3

    .line 336
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->next()Lcom/exteragram/messenger/math/MathExpression$Token;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathExpression$Token;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathExpression$Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->parseIdentifier(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 345
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/math/MathExpression;->access$getError$p()Lcom/exteragram/messenger/math/MathExpression$MathParseError;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 340
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->parseExpression(I)Lcom/exteragram/messenger/math/MathExpression$Operand;

    move-result-object v0

    const/4 v1, 0x3

    .line 341
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/math/MathExpression$Parser;->expect(I)Lcom/exteragram/messenger/math/MathExpression$Token;

    .line 342
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathExpression$Operand;->getValue()D

    move-result-wide v0

    return-wide v0

    .line 338
    :cond_2
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathExpression$Token;->getNumber()D

    move-result-wide v0

    return-wide v0
.end method

.method private final parseUnary()Lcom/exteragram/messenger/math/MathExpression$Operand;
    .locals 4

    .line 303
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->peek()Lcom/exteragram/messenger/math/MathExpression$Token;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathExpression$Token;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 305
    sget-object v1, Lcom/exteragram/messenger/math/MathOperators;->INSTANCE:Lcom/exteragram/messenger/math/MathOperators;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathExpression$Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/exteragram/messenger/math/MathOperators;->prefixFor(Ljava/lang/String;)Lcom/exteragram/messenger/math/PrefixOperator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->next()Lcom/exteragram/messenger/math/MathExpression$Token;

    .line 308
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/PrefixOperator;->getPrecedence()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/math/MathExpression$Parser;->parseExpression(I)Lcom/exteragram/messenger/math/MathExpression$Operand;

    move-result-object v1

    .line 309
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/PrefixOperator;->getOperation()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    iput-boolean v2, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->hasOperation:Z

    .line 312
    :cond_0
    new-instance p0, Lcom/exteragram/messenger/math/MathExpression$Operand;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/PrefixOperator;->getApply()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v1}, Lcom/exteragram/messenger/math/MathExpression$Operand;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/exteragram/messenger/math/MathExpression$Operand;->isPercent()Z

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/exteragram/messenger/math/MathExpression$Operand;-><init>(DZ)V

    return-object p0

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->parsePostfix()Lcom/exteragram/messenger/math/MathExpression$Operand;

    move-result-object p0

    return-object p0
.end method

.method private final peek()Lcom/exteragram/messenger/math/MathExpression$Token;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->tokens:Ljava/util/ArrayList;

    iget p0, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->position:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/math/MathExpression$Token;

    return-object p0
.end method

.method private final readNumber(I)I
    .locals 8

    move v0, p1

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int v1, v0, p1

    .line 239
    iget-object v2, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x20

    :goto_1
    const/16 v3, 0x2e

    const/16 v4, 0x2c

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_6

    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 240
    iget-object v5, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_6

    move v0, v3

    .line 243
    :goto_2
    iget-object v5, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    iget-object v5, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sub-int v3, v0, v3

    if-ne v2, v4, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    const/4 v4, 0x1

    if-gt v4, v1, :cond_5

    const/4 v4, 0x4

    if-ge v1, v4, :cond_5

    .line 247
    iget-object v4, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 248
    :cond_4
    invoke-static {}, Lcom/exteragram/messenger/math/MathExpression;->access$getError$p()Lcom/exteragram/messenger/math/MathExpression$MathParseError;

    move-result-object p0

    throw p0

    .line 250
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->separator:Ljava/lang/Character;

    if-nez v4, :cond_7

    .line 251
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iput-object v2, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->separator:Ljava/lang/Character;

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    if-nez v1, :cond_9

    if-eqz v3, :cond_8

    goto :goto_5

    .line 255
    :cond_8
    invoke-static {}, Lcom/exteragram/messenger/math/MathExpression;->access$getError$p()Lcom/exteragram/messenger/math/MathExpression$MathParseError;

    move-result-object p0

    throw p0

    .line 257
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v1, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2c

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 258
    iget-object p0, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->tokens:Ljava/util/ArrayList;

    new-instance v1, Lcom/exteragram/messenger/math/MathExpression$Token;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/math/MathExpression$Token;-><init>(IDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    :cond_a
    invoke-static {}, Lcom/exteragram/messenger/math/MathExpression;->access$getError$p()Lcom/exteragram/messenger/math/MathExpression$MathParseError;

    move-result-object p0

    throw p0
.end method

.method private final tokenize()V
    .locals 10

    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 192
    iget-object v1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 193
    sget-object v2, Lcom/exteragram/messenger/math/MathExpression;->INSTANCE:Lcom/exteragram/messenger/math/MathExpression;

    invoke-static {v2, v1}, Lcom/exteragram/messenger/math/MathExpression;->access$isBlank(Lcom/exteragram/messenger/math/MathExpression;C)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x28

    if-ne v1, v2, :cond_3

    .line 202
    iget-object v1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->tokens:Ljava/util/ArrayList;

    new-instance v2, Lcom/exteragram/messenger/math/MathExpression$Token;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/math/MathExpression$Token;-><init>(IDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v2, 0x29

    if-ne v1, v2, :cond_4

    .line 207
    iget-object v1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->tokens:Ljava/util/ArrayList;

    new-instance v2, Lcom/exteragram/messenger/math/MathExpression$Token;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/math/MathExpression$Token;-><init>(IDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_5

    .line 212
    iget-object v1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->tokens:Ljava/util/ArrayList;

    new-instance v2, Lcom/exteragram/messenger/math/MathExpression$Token;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/math/MathExpression$Token;-><init>(IDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    .line 218
    :goto_2
    iget-object v2, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 221
    :cond_7
    iget-object v2, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->tokens:Ljava/util/ArrayList;

    new-instance v3, Lcom/exteragram/messenger/math/MathExpression$Token;

    iget-object v4, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-interface {v4, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/exteragram/messenger/math/MathExpression$Token;-><init>(IDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_0

    .line 224
    :cond_8
    sget-object v1, Lcom/exteragram/messenger/math/MathOperators;->INSTANCE:Lcom/exteragram/messenger/math/MathOperators;

    iget-object v2, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->source:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Lcom/exteragram/messenger/math/MathOperators;->matchSymbol(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 225
    iget-object v1, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->tokens:Ljava/util/ArrayList;

    new-instance v3, Lcom/exteragram/messenger/math/MathExpression$Token;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/exteragram/messenger/math/MathExpression$Token;-><init>(IDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 224
    :cond_9
    invoke-static {}, Lcom/exteragram/messenger/math/MathExpression;->access$getError$p()Lcom/exteragram/messenger/math/MathExpression$MathParseError;

    move-result-object p0

    throw p0

    .line 198
    :cond_a
    :goto_3
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->readNumber(I)I

    move-result v0

    goto/16 :goto_0

    .line 228
    :cond_b
    iget-object p0, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->tokens:Ljava/util/ArrayList;

    new-instance v0, Lcom/exteragram/messenger/math/MathExpression$Token;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/math/MathExpression$Token;-><init>(IDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final parse()Lcom/exteragram/messenger/math/MathResult;
    .locals 5

    .line 183
    invoke-direct {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->tokenize()V

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->parseExpression(I)Lcom/exteragram/messenger/math/MathExpression$Operand;

    move-result-object v0

    const/4 v1, 0x6

    .line 185
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/math/MathExpression$Parser;->expect(I)Lcom/exteragram/messenger/math/MathExpression$Token;

    .line 186
    new-instance v1, Lcom/exteragram/messenger/math/MathResult;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathExpression$Operand;->getValue()D

    move-result-wide v2

    iget-boolean v0, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->hasOperation:Z

    iget-object v4, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->separator:Ljava/lang/Character;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/math/MathExpression$Parser;->options:Lcom/exteragram/messenger/math/MathOptions;

    invoke-virtual {p0}, Lcom/exteragram/messenger/math/MathOptions;->getDecimalSeparator()C

    move-result p0

    :goto_0
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/exteragram/messenger/math/MathResult;-><init>(DZC)V

    return-object v1
.end method
