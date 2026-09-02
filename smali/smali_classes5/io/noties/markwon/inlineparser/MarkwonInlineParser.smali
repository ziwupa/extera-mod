.class public Lio/noties/markwon/inlineparser/MarkwonInlineParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/InlineParser;
.implements Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/inlineparser/MarkwonInlineParser$InlineParserFactoryImpl;,
        Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;,
        Lio/noties/markwon/inlineparser/MarkwonInlineParser$DelimiterData;,
        Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;
    }
.end annotation


# static fields
.field static final ESCAPABLE:Ljava/util/regex/Pattern;

.field private static final PUNCTUATION:Ljava/util/regex/Pattern;

.field private static final SPNL:Ljava/util/regex/Pattern;

.field private static final UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

.field static final WHITESPACE:Ljava/util/regex/Pattern;


# instance fields
.field private block:Lorg/commonmark/node/Node;

.field private final delimiterProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private final inlineParserContext:Lorg/commonmark/parser/InlineParserContext;

.field private final inlineProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lio/noties/markwon/inlineparser/InlineProcessor;",
            ">;>;"
        }
    .end annotation
.end field

.field private input:Ljava/lang/String;

.field private lastBracket:Lorg/commonmark/internal/Bracket;

.field private lastDelimiter:Lorg/commonmark/internal/Delimiter;

.field private final referencesEnabled:Z

.field private final specialCharacters:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 104
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->PUNCTUATION:Ljava/util/regex/Pattern;

    .line 106
    const-string v0, "^ *(?:\n *)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->SPNL:Ljava/util/regex/Pattern;

    .line 108
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

    .line 110
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->ESCAPABLE:Ljava/util/regex/Pattern;

    .line 111
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->WHITESPACE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/commonmark/parser/InlineParserContext;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/parser/InlineParserContext;",
            "Z",
            "Ljava/util/List<",
            "Lio/noties/markwon/inlineparser/InlineProcessor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->inlineParserContext:Lorg/commonmark/parser/InlineParserContext;

    .line 145
    iput-boolean p2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->referencesEnabled:Z

    .line 146
    invoke-static {p3}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->calculateInlines(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->inlineProcessors:Ljava/util/Map;

    .line 147
    invoke-static {p4}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->delimiterProcessors:Ljava/util/Map;

    .line 149
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 150
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->calculateSpecialCharacters(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->specialCharacters:Ljava/util/BitSet;

    return-void
.end method

.method private static addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 189
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v1

    .line 190
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v2

    if-ne v1, v2, :cond_2

    .line 192
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-eqz v2, :cond_1

    .line 193
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v3

    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 195
    instance-of v3, v2, Lio/noties/markwon/inlineparser/StaggeredDelimiterProcessor;

    if-eqz v3, :cond_0

    .line 196
    check-cast v2, Lio/noties/markwon/inlineparser/StaggeredDelimiterProcessor;

    goto :goto_1

    .line 198
    :cond_0
    new-instance v3, Lio/noties/markwon/inlineparser/StaggeredDelimiterProcessor;

    invoke-direct {v3, v1}, Lio/noties/markwon/inlineparser/StaggeredDelimiterProcessor;-><init>(C)V

    .line 199
    invoke-virtual {v3, v2}, Lio/noties/markwon/inlineparser/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    move-object v2, v3

    .line 201
    :goto_1
    invoke-virtual {v2, v0}, Lio/noties/markwon/inlineparser/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 202
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {v1, v0, p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-static {v1, v0, p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    .line 208
    invoke-static {v2, v0, p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-static {p0, v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method private static calculateInlines(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/noties/markwon/inlineparser/InlineProcessor;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lio/noties/markwon/inlineparser/InlineProcessor;",
            ">;>;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/inlineparser/InlineProcessor;

    .line 158
    invoke-virtual {v1}, Lio/noties/markwon/inlineparser/InlineProcessor;->specialCharacter()C

    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static calculateSpecialCharacters(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 172
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static factoryBuilder()Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;
    .locals 1

    .line 89
    new-instance v0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;

    invoke-direct {v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;-><init>()V

    invoke-virtual {v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;->includeDefaults()Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;

    move-result-object v0

    return-object v0
.end method

.method private parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/node/Node;
    .locals 10

    .line 412
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lio/noties/markwon/inlineparser/MarkwonInlineParser$DelimiterData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 416
    :cond_0
    iget v0, p1, Lio/noties/markwon/inlineparser/MarkwonInlineParser$DelimiterData;->count:I

    .line 417
    iget v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    add-int v2, v1, v0

    .line 419
    iput v2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    .line 420
    iget-object v3, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->text(Ljava/lang/String;II)Lorg/commonmark/node/Text;

    move-result-object v5

    .line 423
    new-instance v4, Lorg/commonmark/internal/Delimiter;

    iget-boolean v7, p1, Lio/noties/markwon/inlineparser/MarkwonInlineParser$DelimiterData;->canOpen:Z

    iget-boolean v8, p1, Lio/noties/markwon/inlineparser/MarkwonInlineParser$DelimiterData;->canClose:Z

    iget-object v9, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    move v6, p2

    invoke-direct/range {v4 .. v9}, Lorg/commonmark/internal/Delimiter;-><init>(Lorg/commonmark/node/Text;CZZLorg/commonmark/internal/Delimiter;)V

    iput-object v4, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 424
    iput v0, v4, Lorg/commonmark/internal/Delimiter;->length:I

    .line 425
    iput v0, v4, Lorg/commonmark/internal/Delimiter;->originalLength:I

    .line 426
    iget-object p0, v4, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eqz p0, :cond_1

    .line 427
    iput-object v4, p0, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    :cond_1
    return-object v5
.end method

.method private parseInline()Lorg/commonmark/node/Node;
    .locals 5

    .line 258
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->peek()C

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 266
    :cond_0
    iget-object v2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->inlineProcessors:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 271
    iget v3, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    .line 273
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/inlineparser/InlineProcessor;

    .line 274
    invoke-virtual {v1, p0}, Lio/noties/markwon/inlineparser/InlineProcessor;->parse(Lio/noties/markwon/inlineparser/MarkwonInlineParserContext;)Lorg/commonmark/node/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 280
    :cond_1
    iput v3, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    goto :goto_0

    .line 283
    :cond_2
    iget-object v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->delimiterProcessors:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-eqz v1, :cond_3

    .line 285
    invoke-direct {p0, v1, v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/node/Node;

    move-result-object v1

    goto :goto_1

    .line 287
    :cond_3
    invoke-direct {p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->parseString()Lorg/commonmark/node/Node;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    return-object v1

    .line 294
    :cond_5
    iget v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object p0

    return-object p0
.end method

.method private parseString()Lorg/commonmark/node/Node;
    .locals 5

    .line 500
    iget v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    .line 501
    iget-object v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 502
    :goto_0
    iget v2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    if-eq v2, v1, :cond_1

    .line 503
    iget-object v3, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->specialCharacters:Ljava/util/BitSet;

    iget-object v4, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 506
    :cond_0
    iget v2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    goto :goto_0

    .line 508
    :cond_1
    :goto_1
    iget v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    if-eq v0, v1, :cond_2

    .line 509
    iget-object v2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->text(Ljava/lang/String;II)Lorg/commonmark/node/Text;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private removeDelimiter(Lorg/commonmark/internal/Delimiter;)V
    .locals 2

    .line 688
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_0

    .line 689
    iget-object v1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    iput-object v1, v0, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 691
    :cond_0
    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    if-nez p1, :cond_1

    .line 693
    iput-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    return-void

    .line 695
    :cond_1
    iput-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    return-void
.end method

.method private removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    .line 675
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 676
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    .line 677
    invoke-direct {p0, p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V
    .locals 0

    .line 684
    invoke-direct {p0, p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    .line 663
    iget-object p2, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    .line 665
    iget-object v0, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 666
    invoke-direct {p0, p2}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reset(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    const/4 p1, 0x0

    .line 245
    iput p1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 247
    iput-object p1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method private scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lio/noties/markwon/inlineparser/MarkwonInlineParser$DelimiterData;
    .locals 9

    .line 522
    iget v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    const/4 v1, 0x0

    move v2, v1

    .line 525
    :goto_0
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->peek()C

    move-result v3

    const/4 v4, 0x1

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 527
    iget v3, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    add-int/2addr v3, v4

    iput v3, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    goto :goto_0

    .line 530
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 531
    iput v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    const/4 p0, 0x0

    return-object p0

    .line 535
    :cond_1
    const-string v3, "\n"

    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_1

    .line 536
    :cond_2
    iget-object v5, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 538
    :goto_1
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->peek()C

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 540
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 543
    :goto_2
    sget-object v6, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->PUNCTUATION:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    .line 544
    sget-object v8, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 545
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    .line 546
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    if-nez v5, :cond_7

    if-eqz v7, :cond_6

    if-nez v3, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    const/16 v5, 0x5f

    if-ne p2, v5, :cond_b

    if-eqz v8, :cond_9

    if-eqz v3, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    move p1, v4

    goto :goto_5

    :cond_9
    move p1, v1

    :goto_5
    if-eqz v3, :cond_e

    if-eqz v8, :cond_a

    if-eqz v6, :cond_e

    :cond_a
    move v1, v4

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    .line 558
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v5

    if-ne p2, v5, :cond_c

    move v5, v4

    goto :goto_6

    :cond_c
    move v5, v1

    :goto_6
    if-eqz v3, :cond_d

    .line 559
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result p1

    if-ne p2, p1, :cond_d

    move v1, v4

    :cond_d
    move p1, v5

    .line 562
    :cond_e
    :goto_7
    iput v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    .line 563
    new-instance p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$DelimiterData;

    invoke-direct {p0, v2, p1, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser$DelimiterData;-><init>(IZZ)V

    return-object p0
.end method


# virtual methods
.method public addBracket(Lorg/commonmark/internal/Bracket;)V
    .locals 2

    .line 388
    iget-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastBracket:Lorg/commonmark/internal/Bracket;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 389
    iput-boolean v1, v0, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    .line 391
    :cond_0
    iput-object p1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method public block()Lorg/commonmark/node/Node;
    .locals 0

    .line 357
    iget-object p0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->block:Lorg/commonmark/node/Node;

    return-object p0
.end method

.method public getLinkReferenceDefinition(Ljava/lang/String;)Lorg/commonmark/node/LinkReferenceDefinition;
    .locals 1

    .line 337
    iget-boolean v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->referencesEnabled:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object p0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->inlineParserContext:Lorg/commonmark/parser/InlineParserContext;

    invoke-interface {p0, p1}, Lorg/commonmark/parser/InlineParserContext;->getLinkReferenceDefinition(Ljava/lang/String;)Lorg/commonmark/node/LinkReferenceDefinition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public index()I
    .locals 0

    .line 368
    iget p0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    return p0
.end method

.method public input()Ljava/lang/String;
    .locals 0

    .line 363
    iget-object p0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    return-object p0
.end method

.method public lastBracket()Lorg/commonmark/internal/Bracket;
    .locals 0

    .line 378
    iget-object p0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-object p0
.end method

.method public lastDelimiter()Lorg/commonmark/internal/Delimiter;
    .locals 0

    .line 383
    iget-object p0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    return-object p0
.end method

.method public match(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 308
    iget v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    iget-object v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 311
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 312
    iget v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    iget-object v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 313
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    .line 316
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->reset(Ljava/lang/String;)V

    .line 228
    iput-object p2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->block:Lorg/commonmark/node/Node;

    .line 231
    :goto_0
    invoke-direct {p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->parseInline()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p2, p1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 239
    invoke-virtual {p0, p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 240
    invoke-static {p2}, Lio/noties/markwon/inlineparser/InlineParserUtils;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public parseLinkDestination()Ljava/lang/String;
    .locals 4

    .line 439
    iget-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    iget v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    invoke-static {v0, v1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkDestination(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 445
    :cond_0
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->peek()C

    move-result v1

    .line 449
    iget-object v2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_1

    .line 447
    iget v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 449
    :cond_1
    iget v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 452
    :goto_0
    iput v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    .line 453
    invoke-static {v1}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseLinkLabel()I
    .locals 5

    .line 478
    iget v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    iget-object v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    iget v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    add-int/lit8 v0, v0, 0x1

    .line 483
    iget-object v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkLabelContent(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v0, v1, v0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3e7

    if-le v0, v3, :cond_1

    goto :goto_0

    .line 489
    :cond_1
    iget-object v3, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 492
    iput v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public parseLinkTitle()Ljava/lang/String;
    .locals 4

    .line 462
    iget-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    iget v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    invoke-static {v0, v1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkTitle(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 468
    :cond_0
    iget-object v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    iget v2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 469
    iput v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    .line 470
    invoke-static {v1}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public peek()C
    .locals 2

    .line 347
    iget v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    iget-object v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->input:Ljava/lang/String;

    iget p0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public processDelimiters(Lorg/commonmark/internal/Delimiter;)V
    .locals 10

    .line 569
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 572
    iget-object v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz v1, :cond_0

    .line 573
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 578
    iget-char v2, v1, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    .line 580
    iget-object v3, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->delimiterProcessors:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 581
    iget-boolean v4, v1, Lorg/commonmark/internal/Delimiter;->canClose:Z

    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 586
    :cond_1
    invoke-interface {v3}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v4

    .line 592
    iget-object v5, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    if-eqz v5, :cond_3

    if-eq v5, p1, :cond_3

    .line 593
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v5, v9, :cond_3

    .line 594
    iget-boolean v9, v5, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    if-eqz v9, :cond_2

    iget-char v9, v5, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    if-ne v9, v4, :cond_2

    .line 596
    invoke-interface {v3, v5, v1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_2

    move v4, v8

    goto :goto_3

    .line 602
    :cond_2
    iget-object v5, v5, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    goto :goto_2

    :cond_3
    move v4, v8

    move v8, v6

    :goto_3
    if-nez v8, :cond_5

    if-nez v4, :cond_4

    .line 614
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-boolean v2, v1, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    if-nez v2, :cond_4

    .line 618
    invoke-direct {p0, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    .line 621
    :cond_4
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    goto :goto_1

    .line 625
    :cond_5
    iget-object v2, v5, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 626
    iget-object v4, v1, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 629
    iget v8, v5, Lorg/commonmark/internal/Delimiter;->length:I

    sub-int/2addr v8, v7

    iput v8, v5, Lorg/commonmark/internal/Delimiter;->length:I

    .line 630
    iget v8, v1, Lorg/commonmark/internal/Delimiter;->length:I

    sub-int/2addr v8, v7

    iput v8, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 632
    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v8

    .line 633
    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    .line 632
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 631
    invoke-virtual {v2, v8}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v4}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v8

    .line 636
    invoke-virtual {v4}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    .line 635
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 634
    invoke-virtual {v4, v6}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 638
    invoke-direct {p0, v5, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V

    .line 641
    invoke-static {v2, v4}, Lio/noties/markwon/inlineparser/InlineParserUtils;->mergeTextNodesBetweenExclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 642
    invoke-interface {v3, v2, v4, v7}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 645
    iget v2, v5, Lorg/commonmark/internal/Delimiter;->length:I

    if-nez v2, :cond_6

    .line 646
    invoke-direct {p0, v5}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V

    .line 649
    :cond_6
    iget v2, v1, Lorg/commonmark/internal/Delimiter;->length:I

    if-nez v2, :cond_0

    .line 650
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 651
    invoke-direct {p0, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 582
    :cond_7
    :goto_4
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    goto/16 :goto_1

    .line 657
    :cond_8
    :goto_5
    iget-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_9

    if-eq v0, p1, :cond_9

    .line 658
    invoke-direct {p0, v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public removeLastBracket()V
    .locals 1

    .line 396
    iget-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v0, v0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    iput-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 373
    iput p1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->index:I

    return-void
.end method

.method public spnl()V
    .locals 1

    .line 404
    sget-object v0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->SPNL:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    return-void
.end method

.method public text(Ljava/lang/String;)Lorg/commonmark/node/Text;
    .locals 0

    .line 325
    new-instance p0, Lorg/commonmark/node/Text;

    invoke-direct {p0, p1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public text(Ljava/lang/String;II)Lorg/commonmark/node/Text;
    .locals 0

    .line 331
    new-instance p0, Lorg/commonmark/node/Text;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
