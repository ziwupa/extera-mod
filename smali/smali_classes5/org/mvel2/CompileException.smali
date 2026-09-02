.class public Lorg/mvel2/CompileException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private column:I

.field private cursor:I

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mvel2/ErrorDetail;",
            ">;"
        }
    .end annotation
.end field

.field private evaluationContext:Ljava/lang/Object;

.field private expr:[C

.field private lastLineStart:I

.field private lineNumber:I

.field private msgOffset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[CILorg/mvel2/ParserContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/mvel2/ErrorDetail;",
            ">;[CI",
            "Lorg/mvel2/ParserContext;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/mvel2/CompileException;->msgOffset:I

    const/4 p5, 0x1

    .line 39
    iput p5, p0, Lorg/mvel2/CompileException;->lineNumber:I

    .line 40
    iput p1, p0, Lorg/mvel2/CompileException;->column:I

    .line 42
    iput p1, p0, Lorg/mvel2/CompileException;->lastLineStart:I

    .line 50
    iput-object p3, p0, Lorg/mvel2/CompileException;->expr:[C

    .line 51
    iput p4, p0, Lorg/mvel2/CompileException;->cursor:I

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/ErrorDetail;

    .line 55
    invoke-virtual {p1}, Lorg/mvel2/ErrorDetail;->getCursor()I

    move-result p3

    iput p3, p0, Lorg/mvel2/CompileException;->cursor:I

    .line 56
    invoke-virtual {p1}, Lorg/mvel2/ErrorDetail;->getLineNumber()I

    move-result p3

    iput p3, p0, Lorg/mvel2/CompileException;->lineNumber:I

    .line 57
    invoke-virtual {p1}, Lorg/mvel2/ErrorDetail;->getColumn()I

    move-result p1

    iput p1, p0, Lorg/mvel2/CompileException;->column:I

    .line 60
    :cond_0
    iput-object p2, p0, Lorg/mvel2/CompileException;->errors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CI)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/mvel2/CompileException;->msgOffset:I

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lorg/mvel2/CompileException;->lineNumber:I

    .line 40
    iput p1, p0, Lorg/mvel2/CompileException;->column:I

    .line 42
    iput p1, p0, Lorg/mvel2/CompileException;->lastLineStart:I

    .line 79
    iput-object p2, p0, Lorg/mvel2/CompileException;->expr:[C

    .line 80
    iput p3, p0, Lorg/mvel2/CompileException;->cursor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CILjava/lang/Throwable;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/mvel2/CompileException;->msgOffset:I

    const/4 p4, 0x1

    .line 39
    iput p4, p0, Lorg/mvel2/CompileException;->lineNumber:I

    .line 40
    iput p1, p0, Lorg/mvel2/CompileException;->column:I

    .line 42
    iput p1, p0, Lorg/mvel2/CompileException;->lastLineStart:I

    .line 73
    iput-object p2, p0, Lorg/mvel2/CompileException;->expr:[C

    .line 74
    iput p3, p0, Lorg/mvel2/CompileException;->cursor:I

    return-void
.end method

.method private calcRowAndColumn()V
    .locals 6

    .line 89
    iget v0, p0, Lorg/mvel2/CompileException;->lineNumber:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    iget v2, p0, Lorg/mvel2/CompileException;->column:I

    if-le v2, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_6

    .line 94
    :cond_1
    iget-object v0, p0, Lorg/mvel2/CompileException;->expr:[C

    if-eqz v0, :cond_6

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v2, v1

    move v3, v2

    .line 96
    :goto_0
    iget v4, p0, Lorg/mvel2/CompileException;->cursor:I

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lorg/mvel2/CompileException;->expr:[C

    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 97
    aget-char v4, v4, v0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_5
    iput v2, p0, Lorg/mvel2/CompileException;->lineNumber:I

    .line 111
    iput v3, p0, Lorg/mvel2/CompileException;->column:I

    :cond_6
    :goto_2
    return-void
.end method

.method private generateErrorMessage()Ljava/lang/String;
    .locals 4

    .line 218
    new-instance v0, Lorg/mvel2/util/StringAppender;

    invoke-direct {v0}, Lorg/mvel2/util/StringAppender;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lorg/mvel2/util/StringAppender;->length()I

    move-result v1

    .line 222
    const-string v2, "[Near : {... "

    invoke-virtual {v0, v2}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 224
    invoke-virtual {v0}, Lorg/mvel2/util/StringAppender;->length()I

    move-result v2

    sub-int/2addr v2, v1

    .line 226
    iget-object v1, p0, Lorg/mvel2/CompileException;->expr:[C

    iget v3, p0, Lorg/mvel2/CompileException;->cursor:I

    invoke-direct {p0, v1, v3}, Lorg/mvel2/CompileException;->showCodeNearError([CI)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/CharSequence;)Lorg/mvel2/util/StringAppender;

    move-result-object v1

    const-string v3, " ....}]\n"

    .line 227
    invoke-virtual {v1, v3}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v1

    const/16 v3, 0x20

    .line 228
    invoke-static {v3, v2}, Lorg/mvel2/util/ParseTools;->repeatChar(CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 230
    iget v1, p0, Lorg/mvel2/CompileException;->msgOffset:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lorg/mvel2/CompileException;->msgOffset:I

    .line 232
    :cond_0
    iget v1, p0, Lorg/mvel2/CompileException;->msgOffset:I

    invoke-static {v3, v1}, Lorg/mvel2/util/ParseTools;->repeatChar(CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lorg/mvel2/util/StringAppender;->append(C)Lorg/mvel2/util/StringAppender;

    .line 234
    invoke-direct {p0}, Lorg/mvel2/CompileException;->calcRowAndColumn()V

    .line 236
    iget-object v1, p0, Lorg/mvel2/CompileException;->evaluationContext:Ljava/lang/Object;

    const-string v2, "\n"

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v0, v2}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v1

    const-string v2, "In "

    invoke-virtual {v1, v2}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v1

    iget-object p0, p0, Lorg/mvel2/CompileException;->evaluationContext:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/Object;)Lorg/mvel2/util/StringAppender;

    goto :goto_0

    .line 238
    :cond_1
    iget v1, p0, Lorg/mvel2/CompileException;->lineNumber:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 239
    invoke-virtual {v0, v2}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/mvel2/CompileException;->lineNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Column: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/mvel2/CompileException;->column:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-virtual {v1, p0}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    .line 242
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private showCodeNearError([CI)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    .line 115
    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    add-int/lit8 v1, p2, -0x14

    add-int/lit8 v2, p2, 0x1e

    .line 121
    array-length v3, p1

    if-le v2, v3, :cond_2

    .line 122
    array-length v2, p1

    add-int/lit8 v1, p2, -0x32

    :cond_2
    if-gez v1, :cond_3

    move v1, v0

    :cond_3
    sub-int v3, v2, v1

    .line 136
    invoke-static {p1, v1, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    if-ge p2, v2, :cond_7

    move v2, p2

    if-lez p2, :cond_4

    :goto_0
    if-lez v2, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 149
    aget-char v4, p1, v4

    invoke-static {v4}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    sub-int v4, p2, v2

    .line 156
    new-instance v5, Ljava/lang/String;

    array-length v6, p1

    sub-int/2addr v6, v2

    invoke-direct {v5, p1, v2, v6}, Ljava/lang/String;-><init>([CII)V

    move p1, v0

    .line 158
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_5

    const/16 v6, 0x29

    if-eq v2, v6, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v5, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 167
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_8

    .line 168
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    move v4, v0

    .line 173
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne p1, v6, :cond_b

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_9

    .line 200
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lorg/mvel2/CompileException;->msgOffset:I

    goto :goto_3

    .line 203
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/CompileException;->msgOffset:I

    .line 206
    :goto_3
    iget v0, p0, Lorg/mvel2/CompileException;->msgOffset:I

    if-nez v0, :cond_a

    if-nez v4, :cond_a

    .line 207
    iput p2, p0, Lorg/mvel2/CompileException;->msgOffset:I

    :cond_a
    return-object p1

    :cond_b
    if-nez v5, :cond_c

    move v7, v0

    goto :goto_4

    .line 178
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    :goto_4
    if-eq p1, v6, :cond_e

    if-ne p1, v2, :cond_e

    if-le p1, v7, :cond_d

    .line 182
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_5
    move-object v1, p1

    goto :goto_2

    :cond_d
    if-ge p1, v7, :cond_8

    add-int/lit8 p1, p1, 0x1

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    if-ge p1, v7, :cond_f

    add-int/lit8 p1, p1, 0x1

    .line 189
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 192
    :cond_f
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5
.end method


# virtual methods
.method public getCodeNearError()Ljava/lang/CharSequence;
    .locals 2

    .line 214
    iget-object v0, p0, Lorg/mvel2/CompileException;->expr:[C

    iget v1, p0, Lorg/mvel2/CompileException;->cursor:I

    invoke-direct {p0, v0, v1}, Lorg/mvel2/CompileException;->showCodeNearError([CI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getColumn()I
    .locals 0

    .line 270
    iget p0, p0, Lorg/mvel2/CompileException;->column:I

    return p0
.end method

.method public getCursor()I
    .locals 0

    .line 250
    iget p0, p0, Lorg/mvel2/CompileException;->cursor:I

    return p0
.end method

.method public getCursorOffet()I
    .locals 0

    .line 278
    iget p0, p0, Lorg/mvel2/CompileException;->msgOffset:I

    return p0
.end method

.method public getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mvel2/ErrorDetail;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object p0, p0, Lorg/mvel2/CompileException;->errors:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getExpr()[C
    .locals 0

    .line 246
    iget-object p0, p0, Lorg/mvel2/CompileException;->expr:[C

    return-object p0
.end method

.method public getLastLineStart()I
    .locals 0

    .line 290
    iget p0, p0, Lorg/mvel2/CompileException;->lastLineStart:I

    return p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 262
    iget p0, p0, Lorg/mvel2/CompileException;->lineNumber:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/mvel2/CompileException;->generateErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setColumn(I)V
    .locals 0

    .line 274
    iput p1, p0, Lorg/mvel2/CompileException;->column:I

    return-void
.end method

.method public setCursor(I)V
    .locals 0

    .line 286
    iput p1, p0, Lorg/mvel2/CompileException;->cursor:I

    return-void
.end method

.method public setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mvel2/ErrorDetail;",
            ">;)V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lorg/mvel2/CompileException;->errors:Ljava/util/List;

    return-void
.end method

.method public setEvaluationContext(Ljava/lang/Object;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/mvel2/CompileException;->evaluationContext:Ljava/lang/Object;

    return-void
.end method

.method public setExpr([C)V
    .locals 0

    .line 282
    iput-object p1, p0, Lorg/mvel2/CompileException;->expr:[C

    return-void
.end method

.method public setLastLineStart(I)V
    .locals 0

    .line 294
    iput p1, p0, Lorg/mvel2/CompileException;->lastLineStart:I

    return-void
.end method

.method public setLineNumber(I)V
    .locals 0

    .line 266
    iput p1, p0, Lorg/mvel2/CompileException;->lineNumber:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lorg/mvel2/CompileException;->generateErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
