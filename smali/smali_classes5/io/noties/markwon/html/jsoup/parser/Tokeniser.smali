.class public final Lio/noties/markwon/html/jsoup/parser/Tokeniser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final notCharRefCharsSorted:[C

.field static final win1252Extensions:[I


# instance fields
.field charPending:Lio/noties/markwon/html/jsoup/parser/Token$Character;

.field private charsBuilder:Ljava/lang/StringBuilder;

.field private charsString:Ljava/lang/String;

.field private final codepointHolder:[I

.field commentPending:Lio/noties/markwon/html/jsoup/parser/Token$Comment;

.field dataBuffer:Ljava/lang/StringBuilder;

.field doctypePending:Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

.field private emitPending:Lio/noties/markwon/html/jsoup/parser/Token;

.field endPending:Lio/noties/markwon/html/jsoup/parser/Token$EndTag;

.field private final errors:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

.field private isEmitPending:Z

.field private lastStartTag:Ljava/lang/String;

.field private final multipointHolder:[I

.field private final reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

.field startPending:Lio/noties/markwon/html/jsoup/parser/Token$StartTag;

.field private state:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

.field tagPending:Lio/noties/markwon/html/jsoup/parser/Token$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    const/16 v1, 0x20

    .line 18
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->win1252Extensions:[I

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lio/noties/markwon/html/jsoup/parser/CharacterReader;Lio/noties/markwon/html/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->state:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->isEmitPending:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 42
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$StartTag;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->startPending:Lio/noties/markwon/html/jsoup/parser/Token$StartTag;

    .line 43
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$EndTag;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->endPending:Lio/noties/markwon/html/jsoup/parser/Token$EndTag;

    .line 44
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$Character;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Character;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charPending:Lio/noties/markwon/html/jsoup/parser/Token$Character;

    .line 45
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->doctypePending:Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

    .line 46
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Token$Comment;

    invoke-direct {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Comment;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->commentPending:Lio/noties/markwon/html/jsoup/parser/Token$Comment;

    const/4 v0, 0x1

    .line 129
    new-array v0, v0, [I

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->codepointHolder:[I

    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [I

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 50
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    .line 51
    iput-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->errors:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    return-void
.end method

.method private characterReferenceError(Ljava/lang/String;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->errors:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->errors:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    new-instance v1, Lio/noties/markwon/html/jsoup/parser/ParseError;

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->pos()I

    move-result p0

    const-string v2, "Invalid character reference: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lio/noties/markwon/html/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public advanceTransition(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->advance()V

    .line 126
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->state:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method

.method public appropriateEndTagName()Ljava/lang/String;
    .locals 0

    .line 241
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    return-object p0
.end method

.method public consumeCharacterReference(Ljava/lang/Character;Z)[I
    .locals 7

    .line 132
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->current()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 136
    :cond_1
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    sget-object v0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->matchesAnySorted([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 139
    :cond_2
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->codepointHolder:[I

    .line 140
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->mark()V

    .line 141
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    move-result v0

    .line 175
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    .line 141
    const-string v3, "missing semicolon"

    const-string v4, ";"

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    .line 142
    const-string p2, "X"

    invoke-virtual {v2, p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 143
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->consumeHexSequence()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->consumeDigitSequence()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 145
    const-string p1, "numeric reference with no numerals"

    invoke-direct {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 146
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->rewindToMark()V

    return-object v1

    .line 149
    :cond_4
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v1, v4}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 150
    invoke-direct {p0, v3}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v1, -0x1

    .line 154
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p2, v1

    :goto_2
    if-eq p2, v1, :cond_a

    const v0, 0xd800

    if-lt p2, v0, :cond_7

    const v0, 0xdfff

    if-le p2, v0, :cond_a

    :cond_7
    const v0, 0x10ffff

    if-le p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, 0x80

    if-lt p2, v0, :cond_9

    .line 163
    sget-object v1, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->win1252Extensions:[I

    array-length v2, v1

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_9

    .line 164
    const-string v0, "character is not a valid unicode code point"

    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x80

    .line 165
    aget p2, v1, p2

    .line 170
    :cond_9
    aput p2, p1, v5

    return-object p1

    .line 158
    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    invoke-direct {p0, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    const p0, 0xfffd

    .line 159
    aput p0, p1, v5

    return-object p1

    .line 175
    :cond_b
    invoke-virtual {v2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->consumeLetterThenDigitSequence()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    const/16 v6, 0x3b

    invoke-virtual {v2, v6}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->matches(C)Z

    move-result v2

    .line 178
    invoke-static {v0}, Lio/noties/markwon/html/jsoup/nodes/CommonMarkEntities;->isNamedEntity(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v2, :cond_11

    if-eqz p2, :cond_d

    .line 186
    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->matchesLetter()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->matchesDigit()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {p2, v2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->matchesAny([C)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 188
    :cond_c
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->rewindToMark()V

    return-object v1

    .line 191
    :cond_d
    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p2, v4}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 192
    invoke-direct {p0, v3}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 193
    :cond_e
    iget-object p2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->multipointHolder:[I

    invoke-static {v0, p2}, Lio/noties/markwon/html/jsoup/nodes/CommonMarkEntities;->codepointsForName(Ljava/lang/String;[I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_f

    .line 195
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->multipointHolder:[I

    aget p0, p0, v5

    aput p0, p1, v5

    return-object p1

    :cond_f
    const/4 p1, 0x2

    if-ne p2, p1, :cond_10

    .line 198
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->multipointHolder:[I

    return-object p0

    .line 200
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected characters returned for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/noties/markwon/html/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 201
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->multipointHolder:[I

    return-object p0

    .line 181
    :cond_11
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->rewindToMark()V

    if-eqz v2, :cond_12

    .line 183
    const-string p1, "invalid named referenece \'%s\'"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    :cond_12
    return-object v1

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public createCommentPending()V
    .locals 0

    .line 217
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->commentPending:Lio/noties/markwon/html/jsoup/parser/Token$Comment;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Comment;->reset()Lio/noties/markwon/html/jsoup/parser/Token;

    return-void
.end method

.method public createDoctypePending()V
    .locals 0

    .line 225
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->doctypePending:Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$Doctype;->reset()Lio/noties/markwon/html/jsoup/parser/Token;

    return-void
.end method

.method public createTagPending(Z)Lio/noties/markwon/html/jsoup/parser/Token$Tag;
    .locals 0

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->startPending:Lio/noties/markwon/html/jsoup/parser/Token$StartTag;

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Token$StartTag;->reset()Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->endPending:Lio/noties/markwon/html/jsoup/parser/Token$EndTag;

    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->reset()Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->tagPending:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    return-object p1
.end method

.method public createTempBuffer()V
    .locals 0

    .line 233
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/noties/markwon/html/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public emit(C)V
    .locals 0

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public emit(Lio/noties/markwon/html/jsoup/parser/Token;)V
    .locals 2

    .line 75
    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->isEmitPending:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lio/noties/markwon/html/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 77
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->emitPending:Lio/noties/markwon/html/jsoup/parser/Token;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 80
    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/Token;->type:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    sget-object v1, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->StartTag:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    .line 81
    check-cast p1, Lio/noties/markwon/html/jsoup/parser/Token$StartTag;

    .line 82
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    return-void

    .line 83
    :cond_0
    sget-object v1, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->EndTag:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_1

    .line 84
    check-cast p1, Lio/noties/markwon/html/jsoup/parser/Token$EndTag;

    .line 85
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->attributes:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    if-eqz p1, :cond_1

    .line 86
    const-string p1, "Attributes incorrectly present on end tag"

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public emit(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public emit([I)V
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public emitCommentPending()V
    .locals 1

    .line 221
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->commentPending:Lio/noties/markwon/html/jsoup/parser/Token$Comment;

    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->emit(Lio/noties/markwon/html/jsoup/parser/Token;)V

    return-void
.end method

.method public emitDoctypePending()V
    .locals 1

    .line 229
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->doctypePending:Lio/noties/markwon/html/jsoup/parser/Token$Doctype;

    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->emit(Lio/noties/markwon/html/jsoup/parser/Token;)V

    return-void
.end method

.method public emitTagPending()V
    .locals 1

    .line 212
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->tagPending:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->finaliseTag()V

    .line 213
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->tagPending:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->emit(Lio/noties/markwon/html/jsoup/parser/Token;)V

    return-void
.end method

.method public eofError(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->errors:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->errors:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    new-instance v1, Lio/noties/markwon/html/jsoup/parser/ParseError;

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->pos()I

    move-result p0

    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lio/noties/markwon/html/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public error(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->errors:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->errors:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    new-instance v1, Lio/noties/markwon/html/jsoup/parser/ParseError;

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->current()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, p0}, Lio/noties/markwon/html/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->errors:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->errors:Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    new-instance v1, Lio/noties/markwon/html/jsoup/parser/ParseError;

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;->pos()I

    move-result p0

    invoke-direct {v1, p0, p1}, Lio/noties/markwon/html/jsoup/parser/ParseError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isAppropriateEndTagToken()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->tagPending:Lio/noties/markwon/html/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public read()Lio/noties/markwon/html/jsoup/parser/Token;
    .locals 5

    .line 55
    :goto_0
    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->isEmitPending:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->state:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->reader:Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-virtual {v0, p0, v1}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->read(Lio/noties/markwon/html/jsoup/parser/Tokeniser;Lio/noties/markwon/html/jsoup/parser/CharacterReader;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 60
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 62
    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 63
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charPending:Lio/noties/markwon/html/jsoup/parser/Token$Character;

    invoke-virtual {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/Token$Character;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charPending:Lio/noties/markwon/html/jsoup/parser/Token$Character;

    invoke-virtual {v2, v0}, Lio/noties/markwon/html/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/Token$Character;

    move-result-object v0

    .line 66
    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    return-object v0

    .line 69
    :cond_2
    iput-boolean v2, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 70
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->emitPending:Lio/noties/markwon/html/jsoup/parser/Token;

    return-object p0
.end method

.method public transition(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->state:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method
