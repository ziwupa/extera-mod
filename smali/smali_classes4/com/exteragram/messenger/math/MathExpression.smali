.class public final Lcom/exteragram/messenger/math/MathExpression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/math/MathExpression$MathParseError;,
        Lcom/exteragram/messenger/math/MathExpression$Operand;,
        Lcom/exteragram/messenger/math/MathExpression$Parser;,
        Lcom/exteragram/messenger/math/MathExpression$Token;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004$%&\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J!\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/exteragram/messenger/math/MathExpression;",
        "",
        "<init>",
        "()V",
        "",
        "text",
        "",
        "from",
        "to",
        "",
        "looksLikeDate",
        "(Ljava/lang/CharSequence;II)Z",
        "end",
        "nextCandidate",
        "(Ljava/lang/CharSequence;II)Ljava/lang/Integer;",
        "equalsIndex",
        "expressionStart",
        "(Ljava/lang/CharSequence;I)Ljava/lang/Integer;",
        "",
        "c",
        "isBlank",
        "(C)Z",
        "isExpressionChar",
        "expression",
        "Lcom/exteragram/messenger/math/MathOptions;",
        "options",
        "Lcom/exteragram/messenger/math/MathResult;",
        "evaluate",
        "(Ljava/lang/CharSequence;Lcom/exteragram/messenger/math/MathOptions;)Lcom/exteragram/messenger/math/MathResult;",
        "caret",
        "Lcom/exteragram/messenger/math/MathSuggestion;",
        "suggestionAt",
        "(Ljava/lang/CharSequence;ILcom/exteragram/messenger/math/MathOptions;)Lcom/exteragram/messenger/math/MathSuggestion;",
        "Lcom/exteragram/messenger/math/MathExpression$MathParseError;",
        "error",
        "Lcom/exteragram/messenger/math/MathExpression$MathParseError;",
        "MathParseError",
        "Token",
        "Operand",
        "Parser",
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


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/math/MathExpression;

.field private static final error:Lcom/exteragram/messenger/math/MathExpression$MathParseError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exteragram/messenger/math/MathExpression;

    invoke-direct {v0}, Lcom/exteragram/messenger/math/MathExpression;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/math/MathExpression;->INSTANCE:Lcom/exteragram/messenger/math/MathExpression;

    .line 39
    new-instance v0, Lcom/exteragram/messenger/math/MathExpression$MathParseError;

    invoke-direct {v0}, Lcom/exteragram/messenger/math/MathExpression$MathParseError;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/math/MathExpression;->error:Lcom/exteragram/messenger/math/MathExpression$MathParseError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getError$p()Lcom/exteragram/messenger/math/MathExpression$MathParseError;
    .locals 1

    .line 24
    sget-object v0, Lcom/exteragram/messenger/math/MathExpression;->error:Lcom/exteragram/messenger/math/MathExpression$MathParseError;

    return-object v0
.end method

.method public static final synthetic access$isBlank(Lcom/exteragram/messenger/math/MathExpression;C)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/math/MathExpression;->isBlank(C)Z

    move-result p0

    return p0
.end method

.method private final expressionStart(Ljava/lang/CharSequence;I)Ljava/lang/Integer;
    .locals 3

    add-int/lit8 v0, p2, -0x40

    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-lt v1, v0, :cond_0

    .line 150
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/math/MathExpression;->isExpressionChar(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_1

    .line 154
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/math/MathExpression;->isBlank(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    if-lt v1, p2, :cond_2

    return-object p0

    :cond_2
    if-lez v1, :cond_4

    add-int/lit8 p2, v1, -0x1

    .line 161
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x5f

    if-ne p1, p2, :cond_4

    :cond_3
    return-object p0

    .line 166
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final isBlank(C)Z
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isExpressionChar(C)Z
    .locals 1

    .line 172
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/math/MathExpression;->isBlank(C)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/exteragram/messenger/math/MathOperators;->INSTANCE:Lcom/exteragram/messenger/math/MathOperators;

    invoke-virtual {p0}, Lcom/exteragram/messenger/math/MathOperators;->getSymbolChars()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final looksLikeDate(Ljava/lang/CharSequence;II)Z
    .locals 8

    :goto_0
    if-ge p2, p3, :cond_0

    .line 86
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/math/MathExpression;->isBlank(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p3, p2, :cond_1

    add-int/lit8 v0, p3, -0x1

    .line 89
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/math/MathExpression;->isBlank(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    sub-int p0, p3, p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ge p0, v0, :cond_2

    return v1

    .line 95
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x20

    move v3, v1

    move v4, v2

    :goto_2
    const/4 v5, 0x2

    if-ge p2, p3, :cond_9

    .line 99
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const/16 v7, 0x2f

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_4

    return v1

    :cond_4
    if-ne v4, v2, :cond_5

    move v4, v6

    goto :goto_3

    :cond_5
    if-eq v4, v6, :cond_6

    return v1

    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_5

    .line 115
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    return v1

    :cond_9
    if-eqz v3, :cond_10

    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v5, :cond_a

    goto :goto_8

    .line 121
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    packed-switch v4, :pswitch_data_0

    return v1

    .line 123
    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gt p2, v5, :cond_e

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gt p2, v5, :cond_e

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v5, :cond_d

    :goto_6
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_e

    :cond_d
    return p1

    :cond_e
    :goto_7
    return v1

    .line 124
    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_10

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gt p2, v5, :cond_10

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt p0, v5, :cond_10

    return p1

    :cond_10
    :goto_8
    return v1

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final nextCandidate(Ljava/lang/CharSequence;II)Ljava/lang/Integer;
    .locals 3

    :cond_0
    const/4 v0, 0x0

    if-ge p2, p3, :cond_3

    .line 132
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 p2, p2, 0x1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_1

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 137
    :cond_1
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/math/MathExpression;->isBlank(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 138
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/math/MathExpression;->isBlank(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ge p2, p3, :cond_3

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final evaluate(Ljava/lang/CharSequence;Lcom/exteragram/messenger/math/MathOptions;)Lcom/exteragram/messenger/math/MathResult;
    .locals 0

    .line 46
    :try_start_0
    new-instance p0, Lcom/exteragram/messenger/math/MathExpression$Parser;

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/math/MathExpression$Parser;-><init>(Ljava/lang/CharSequence;Lcom/exteragram/messenger/math/MathOptions;)V

    invoke-virtual {p0}, Lcom/exteragram/messenger/math/MathExpression$Parser;->parse()Lcom/exteragram/messenger/math/MathResult;

    move-result-object p0
    :try_end_0
    .catch Lcom/exteragram/messenger/math/MathExpression$MathParseError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final suggestionAt(Ljava/lang/CharSequence;ILcom/exteragram/messenger/math/MathOptions;)Lcom/exteragram/messenger/math/MathSuggestion;
    .locals 5

    const/4 v0, 0x0

    if-lez p2, :cond_8

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p2, v1, :cond_8

    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, p2

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/exteragram/messenger/math/MathExpression;->isBlank(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 60
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_3

    :cond_2
    return-object v0

    .line 66
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/exteragram/messenger/math/MathExpression;->expressionStart(Ljava/lang/CharSequence;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    :goto_1
    invoke-direct {p0, p1, v2, v1}, Lcom/exteragram/messenger/math/MathExpression;->looksLikeDate(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    sub-int v4, v1, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, p3}, Lcom/exteragram/messenger/math/MathExpression;->evaluate(Ljava/lang/CharSequence;Lcom/exteragram/messenger/math/MathOptions;)Lcom/exteragram/messenger/math/MathResult;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 71
    invoke-virtual {v3}, Lcom/exteragram/messenger/math/MathResult;->getHasOperation()Z

    move-result p3

    if-nez p3, :cond_4

    return-object v0

    .line 74
    :cond_4
    sget-object p3, Lcom/exteragram/messenger/math/MathFormat;->INSTANCE:Lcom/exteragram/messenger/math/MathFormat;

    invoke-virtual {v3}, Lcom/exteragram/messenger/math/MathResult;->getValue()D

    move-result-wide v1

    invoke-virtual {v3}, Lcom/exteragram/messenger/math/MathResult;->getDecimalSeparator()C

    move-result v3

    invoke-virtual {p3, v1, v2, v3}, Lcom/exteragram/messenger/math/MathFormat;->format(DC)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v0, p2, -0x2

    .line 75
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/math/MathExpression;->isBlank(C)Z

    move-result p0

    .line 76
    new-instance p1, Lcom/exteragram/messenger/math/MathSuggestion;

    if-eqz p0, :cond_6

    const-string p0, " "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, p3

    :goto_2
    invoke-direct {p1, p2, p0, p3}, Lcom/exteragram/messenger/math/MathSuggestion;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 79
    :cond_7
    invoke-direct {p0, p1, v2, v1}, Lcom/exteragram/messenger/math/MathExpression;->nextCandidate(Ljava/lang/CharSequence;II)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_8
    :goto_3
    return-object v0
.end method
