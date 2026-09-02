.class public abstract Lorg/telegram/ui/Components/MarkdownParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MarkdownParser$SingleDollarLatexInlineProcessor;,
        Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;,
        Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;,
        Lorg/telegram/ui/Components/MarkdownParser$TextStyle;
    }
.end annotation


# static fields
.field private static final FOOTNOTE_DEF:Ljava/util/regex/Pattern;

.field private static final FOOTNOTE_REF:Ljava/util/regex/Pattern;

.field private static final ORDERED_MARKER:Ljava/util/regex/Pattern;


# direct methods
.method public static synthetic $r8$lambda$GhuTps9siHk-oCSVBi7SubkxSTM(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 436
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/MarkdownParser;->flattenBlocks(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QHYxxwDqb0-HAzzPzCH9WFjGn0k(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)V
    .locals 1

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, v0}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->inlinesEnabled(Z)Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;

    return-void
.end method

.method public static synthetic $r8$lambda$TSB6PtQnqwUe3b0sV6pwV-mIyyw(Lio/noties/markwon/html/HtmlTag;)I
    .locals 1

    .line 441
    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag;->end()I

    move-result v0

    invoke-interface {p0}, Lio/noties/markwon/html/HtmlTag;->start()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static synthetic $r8$lambda$YT1EE50xPZAomEnl-EOulk5FKJk(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 431
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$smfirst(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->first(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smmakeLatex(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textMath;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->makeLatex(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textMath;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smplain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smrichTextOf(Lorg/commonmark/node/Node;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/MarkdownParser;->richTextOf(Lorg/commonmark/node/Node;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smsplit(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->split(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-string v0, "^\\[\\^([^\\]]+)\\]:[ \\t]*(.*)$"

    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/MarkdownParser;->FOOTNOTE_DEF:Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "\\[\\^([^\\]]+)\\]"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/MarkdownParser;->FOOTNOTE_REF:Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "^(\\d+)[.)]\\s"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/MarkdownParser;->ORDERED_MARKER:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static appendFootnotes(Lorg/commonmark/parser/Parser;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/parser/Parser;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 329
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;-><init>()V

    .line 332
    sget v1, Lorg/telegram/messenger/R$string;->InstantViewReferences:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->bold(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 334
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    new-instance v4, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;-><init>(Ljava/util/ArrayList;)V

    .line 340
    invoke-virtual {p0, v1}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 341
    invoke-virtual {v4}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->finish()V

    .line 343
    invoke-static {v3}, Lorg/telegram/ui/Components/MarkdownParser;->combineParagraphs(Ljava/util/ArrayList;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->first(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    .line 344
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;-><init>()V

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fn-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    .line 346
    iput-object v1, v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 348
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/MarkdownParser;->bold(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/MarkdownParser;->concat([Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 350
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static bold(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 570
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 571
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object v0
.end method

.method private static combineParagraphs(Ljava/util/ArrayList;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;"
        }
    .end annotation

    .line 357
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 358
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 360
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_1

    .line 361
    :cond_1
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    if-eqz v5, :cond_2

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_1

    .line 362
    :cond_2
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    if-eqz v5, :cond_3

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_1

    .line 363
    :cond_3
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    if-eqz v5, :cond_4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 364
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v5, :cond_5

    goto :goto_0

    .line 365
    :cond_5
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    const-string v6, "\n\n"

    invoke-static {v6}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_6
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_7
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    return-object p0

    .line 369
    :cond_8
    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_9

    iget-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    :cond_9
    return-object v0
.end method

.method private static varargs concat([Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 5

    .line 576
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 577
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 578
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static extractFootnoteDefs(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 277
    const-string v0, "\n"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 280
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_8

    .line 281
    sget-object v2, Lorg/telegram/ui/Components/MarkdownParser;->FOOTNOTE_DEF:Ljava/util/regex/Pattern;

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 283
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 286
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 287
    aget-object v2, p0, v1

    .line 288
    const-string v7, "    "

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "\t"

    if-nez v8, :cond_3

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_4

    .line 291
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    move v8, v2

    .line 293
    :goto_3
    array-length v10, p0

    if-ge v8, v10, :cond_1

    aget-object v10, p0, v8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 294
    :cond_1
    array-length v10, p0

    if-ge v8, v10, :cond_5

    aget-object v10, p0, v8

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    aget-object v7, p0, v8

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 295
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_2

    .line 289
    :cond_3
    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 304
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 307
    :cond_6
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    array-length v2, p0

    sub-int/2addr v2, v5

    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 312
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static first(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 598
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextLength(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    move-result v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_1

    return-object p0

    .line 599
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p0

    .line 600
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0
.end method

.method private static flagFor(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 505
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "mark"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "code"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "sup"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "sub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "ins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "del"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "tt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "em"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "u"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v5, v2

    goto :goto_0

    :sswitch_a
    const-string v1, "i"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v5, v3

    goto :goto_0

    :sswitch_c
    const-string v1, "strong"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v5, v4

    goto :goto_0

    :sswitch_d
    const-string v1, "strike"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    move v5, v0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x40

    return p0

    :pswitch_1
    const/16 p0, 0x100

    return p0

    :pswitch_2
    const/16 p0, 0x80

    return p0

    :pswitch_3
    return v2

    :pswitch_4
    const/16 p0, 0x10

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    return v4

    :pswitch_7
    const/16 p0, 0x20

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352aa04e -> :sswitch_d
        -0x352a8969 -> :sswitch_c
        0x62 -> :sswitch_b
        0x69 -> :sswitch_a
        0x73 -> :sswitch_9
        0x75 -> :sswitch_8
        0xca8 -> :sswitch_7
        0xe80 -> :sswitch_6
        0x1840b -> :sswitch_5
        0x197ee -> :sswitch_4
        0x1be40 -> :sswitch_3
        0x1be4e -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x3306cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static flattenBlocks(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/noties/markwon/html/HtmlTag$Block;",
            ">;",
            "Ljava/util/List<",
            "Lio/noties/markwon/html/HtmlTag;",
            ">;)V"
        }
    .end annotation

    .line 487
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/html/HtmlTag$Block;

    .line 488
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-interface {v0}, Lio/noties/markwon/html/HtmlTag$Block;->children()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/MarkdownParser;->flattenBlocks(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fromMarkdown(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 104
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 105
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 109
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 113
    :cond_3
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)Ljava/io/File;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 116
    :cond_5
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v2, v4, v3, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;ZZ)Ljava/io/File;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_f

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_6

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x10000

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    return-object v0

    .line 121
    :cond_8
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    .line 125
    const-string v4, ""

    if-nez v1, :cond_9

    move-object v5, v4

    goto :goto_1

    :cond_9
    move-object v5, v1

    :goto_1
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, v1

    .line 126
    :goto_2
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 128
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 129
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 132
    :cond_b
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$TL_page;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$TL_page;-><init>()V

    .line 133
    iput-object v2, v4, Lorg/telegram/tgnet/tl/TL_iv$Page;->local:Ljava/io/File;

    .line 134
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_iv$Page;->url:Ljava/lang/String;

    .line 137
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v2, v2, [B

    .line 139
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 140
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/high16 v5, 0x10000

    if-le v2, v5, :cond_c

    return-object v0

    .line 144
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->getPreformattedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    iget-object v2, v4, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    const/16 v1, 0x2000

    .line 146
    :try_start_3
    invoke-static {v2, v6, p0, v1}, Lcom/exteragram/messenger/utils/MarkdownUtils;->appendPreformattedBlocks(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    .line 148
    :cond_d
    invoke-static {v6, v2}, Lorg/telegram/ui/Components/MarkdownParser;->parse(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 150
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 151
    iput-object p0, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    :cond_e
    :goto_3
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit16 p0, p0, 0x400

    iput p0, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 160
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    return-object v3

    :catchall_0
    move-exception p0

    .line 137
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 155
    :goto_5
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v0
.end method

.method public static isExtensionMarkdown(Ljava/lang/String;)Z
    .locals 1

    .line 83
    const-string v0, "md"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mkd"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mdwn"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mkdn"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mdown"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "markdown"

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static isMarkdown(Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->isExtensionMarkdown(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->isMimeMarkdown(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/exteragram/messenger/utils/MarkdownUtils;->isExteraMarkdown(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isMimeMarkdown(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string v1, "text/markdown"

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/x-markdown"

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/x-web-markdown"

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static looksLikeHtmlTag(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 494
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x3e

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method private static makeLatex(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textMath;
    .locals 3

    .line 239
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textMath;-><init>()V

    if-nez p0, :cond_0

    .line 240
    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    const/4 v1, 0x1

    .line 241
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->tried:Z

    const/high16 v2, 0x41a00000    # 20.0f

    .line 242
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2, v1}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 244
    iget v1, p0, Lorg/telegram/ui/iv/Latex;->width:I

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->w:I

    .line 245
    iget v1, p0, Lorg/telegram/ui/iv/Latex;->height:I

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->h:I

    .line 246
    iget v1, p0, Lorg/telegram/ui/iv/Latex;->depth:I

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->depth:I

    .line 247
    iget-object p0, p0, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method

.method private static materializeStyles(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 533
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_2

    .line 534
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    const/4 v0, 0x0

    .line 535
    :goto_0
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 536
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v2}, Lorg/telegram/ui/Components/MarkdownParser;->materializeStyles(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 540
    :cond_2
    instance-of v0, p0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;

    if-eqz v0, :cond_b

    .line 541
    check-cast p0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;

    .line 542
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->materializeStyles(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    .line 543
    iget p0, p0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;->styleFlags:I

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3

    .line 544
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textFixed;-><init>()V

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    :cond_3
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_4

    .line 545
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textStrike;-><init>()V

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    :cond_4
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_5

    .line 546
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;-><init>()V

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    :cond_5
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    .line 547
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textMarked;-><init>()V

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    .line 548
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;-><init>()V

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    :cond_7
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    .line 549
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;-><init>()V

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    :cond_8
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_9

    .line 550
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    :cond_9
    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_a

    .line 551
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser;->wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    .line 554
    :cond_b
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lorg/telegram/ui/Components/MarkdownParser;->materializeStyles(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    :cond_c
    return-object p0
.end method

.method private static pairHtml(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 381
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_2

    .line 382
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    const/4 v0, 0x0

    .line 383
    :goto_0
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 384
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v2}, Lorg/telegram/ui/Components/MarkdownParser;->pairHtml(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->pairHtmlConcat(Lorg/telegram/tgnet/tl/TL_iv$textConcat;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_4

    .line 389
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz v1, :cond_4

    .line 390
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v2, :cond_3

    .line 391
    invoke-static {v1}, Lorg/telegram/ui/Components/MarkdownParser;->pairHtml(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private static pairHtmlConcat(Lorg/telegram/tgnet/tl/TL_iv$textConcat;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 15

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-static {}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->create()Lio/noties/markwon/html/MarkwonHtmlParserImpl;

    move-result-object v3

    .line 405
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 406
    instance-of v8, v7, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object v9, v8, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-static {v9}, Lorg/telegram/ui/Components/MarkdownParser;->looksLikeHtmlTag(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 409
    :try_start_0
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, Lio/noties/markwon/html/MarkwonHtmlParser;->processFragment(Ljava/lang/Appendable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    .line 411
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 412
    iget-object v7, v8, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v9, :cond_0

    .line 416
    invoke-virtual {v0, v9, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    filled-new-array {v9, v7}, [I

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_1
    invoke-static {v7}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v8

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 422
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    .line 424
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    filled-new-array {v9, v8}, [I

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    new-instance v6, Lorg/telegram/ui/Components/MarkdownParser$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/MarkdownParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4, v6}, Lio/noties/markwon/html/MarkwonHtmlParser;->flushInlineTags(ILio/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 433
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 436
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-instance v4, Lorg/telegram/ui/Components/MarkdownParser$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/MarkdownParser$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, Lio/noties/markwon/html/MarkwonHtmlParser;->flushBlockTags(ILio/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 438
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 441
    :goto_3
    new-instance v0, Lorg/telegram/ui/Components/MarkdownParser$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/telegram/ui/Components/MarkdownParser$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v5

    :goto_4
    const/4 v4, 0x1

    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lio/noties/markwon/html/HtmlTag;

    .line 444
    invoke-interface {v6}, Lio/noties/markwon/html/HtmlTag;->isClosed()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 445
    :cond_3
    invoke-interface {v6}, Lio/noties/markwon/html/HtmlTag;->start()I

    move-result v7

    .line 446
    invoke-interface {v6}, Lio/noties/markwon/html/HtmlTag;->end()I

    move-result v8

    const/4 v9, -0x1

    move v10, v5

    move v11, v9

    move v12, v11

    .line 448
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_6

    .line 449
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    aget v13, v13, v5

    .line 450
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    aget v14, v14, v4

    if-lt v13, v7, :cond_5

    if-gt v14, v8, :cond_5

    if-ne v11, v9, :cond_4

    move v11, v10

    :cond_4
    move v12, v10

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    if-ne v11, v9, :cond_7

    goto :goto_4

    :cond_7
    if-ne v11, v12, :cond_8

    .line 459
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    goto :goto_7

    .line 461
    :cond_8
    new-instance v4, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    move v9, v11

    :goto_6
    if-gt v9, v12, :cond_9

    .line 462
    iget-object v10, v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 465
    :cond_9
    :goto_7
    invoke-interface {v6}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lorg/telegram/ui/Components/MarkdownParser;->wrapByTag(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v4

    :goto_8
    if-lt v12, v11, :cond_a

    .line 467
    invoke-interface {v1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 468
    invoke-interface {v2, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    .line 470
    :cond_a
    invoke-interface {v1, v11, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 471
    filled-new-array {v7, v8}, [I

    move-result-object v4

    invoke-interface {v2, v11, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 474
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    return-object p0

    .line 475
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v4, :cond_e

    .line 476
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 477
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-nez v0, :cond_d

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v0, :cond_e

    :cond_d
    return-object p0

    .line 481
    :cond_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 482
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/MarkdownParser;->extractFootnoteDefs(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->rewriteFootnoteRefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;->create()Lorg/commonmark/Extension;

    move-result-object v1

    .line 172
    invoke-static {}, Lorg/commonmark/ext/gfm/tables/TablesExtension;->create()Lorg/commonmark/Extension;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/commonmark/Extension;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 170
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-static {}, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;->create()Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Lorg/telegram/ui/Components/MarkdownParser$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/telegram/ui/Components/MarkdownParser$$ExternalSyntheticLambda0;-><init>()V

    .line 177
    invoke-static {v3, v4}, Lio/noties/markwon/ext/latex/JLatexMathPlugin;->create(FLio/noties/markwon/ext/latex/JLatexMathPlugin$BuilderConfigure;)Lio/noties/markwon/ext/latex/JLatexMathPlugin;

    move-result-object v3

    .line 181
    new-instance v4, Lorg/telegram/ui/Components/MarkdownParser$1;

    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/MarkdownParser$1;-><init>(Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;)V

    invoke-virtual {v3, v4}, Lio/noties/markwon/ext/latex/JLatexMathPlugin;->configure(Lio/noties/markwon/MarkwonPlugin$Registry;)V

    .line 197
    invoke-virtual {v2}, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;->factoryBuilder()Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/MarkdownParser$SingleDollarLatexInlineProcessor;

    invoke-direct {v5}, Lorg/telegram/ui/Components/MarkdownParser$SingleDollarLatexInlineProcessor;-><init>()V

    invoke-interface {v4, v5}, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;->addInlineProcessor(Lio/noties/markwon/inlineparser/InlineProcessor;)Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;

    .line 198
    invoke-static {}, Lorg/commonmark/parser/Parser;->builder()Lorg/commonmark/parser/Parser$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/commonmark/parser/Parser$Builder;->extensions(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;

    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;->configureParser(Lorg/commonmark/parser/Parser$Builder;)V

    .line 200
    invoke-virtual {v3, v1}, Lio/noties/markwon/ext/latex/JLatexMathPlugin;->configureParser(Lorg/commonmark/parser/Parser$Builder;)V

    .line 201
    invoke-virtual {v1}, Lorg/commonmark/parser/Parser$Builder;->build()Lorg/commonmark/parser/Parser;

    move-result-object v1

    .line 202
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->scanOrderedListMarkers(Ljava/lang/String;)Ljava/util/ArrayDeque;

    move-result-object v2

    .line 203
    new-instance v3, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;

    invoke-direct {v3, p1, v2}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayDeque;)V

    .line 204
    invoke-virtual {v1, p0}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 205
    invoke-virtual {v3}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->finish()V

    .line 206
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/Components/MarkdownParser;->appendFootnotes(Lorg/commonmark/parser/Parser;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 207
    iget-object p0, v3, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    if-eqz p0, :cond_0

    .line 208
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 564
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    if-nez p0, :cond_0

    .line 565
    const-string p0, ""

    :cond_0
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    return-object v0
.end method

.method private static rewriteFootnoteRefs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 316
    sget-object v0, Lorg/telegram/ui/Components/MarkdownParser;->FOOTNOTE_REF:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 317
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 318
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 319
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<sup>[\\["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\]](#fn-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")</sup>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static richTextLength(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 583
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 584
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v1, :cond_2

    .line 585
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    if-nez p0, :cond_1

    return v0

    .line 586
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    .line 588
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v1, :cond_4

    .line 590
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {v3}, Lorg/telegram/ui/Components/MarkdownParser;->richTextLength(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    return v0

    .line 593
    :cond_4
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextLength(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method private static richTextOf(Lorg/commonmark/node/Node;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 374
    new-instance v0, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 375
    invoke-virtual {p0, v0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 376
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MarkdownParser$RichTextParser;->getText()Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->pairHtml(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->materializeStyles(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0
.end method

.method public static richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 630
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 631
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    return-object p0

    .line 632
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_3

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 635
    invoke-static {v3}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 637
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 639
    :cond_3
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 630
    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static scanOrderedListMarkers(Ljava/lang/String;)Ljava/util/ArrayDeque;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 256
    const-string v1, "\n"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move-object v6, v3

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v7, p0, v4

    move v8, v2

    .line 258
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x3

    if-ge v8, v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 259
    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_1

    .line 261
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v2

    move-object v6, v3

    goto :goto_3

    .line 267
    :cond_1
    const-string v9, "```"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    :goto_2
    move-object v6, v9

    move v5, v11

    goto :goto_3

    .line 268
    :cond_2
    const-string v9, "~~~"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 270
    :cond_3
    sget-object v8, Lorg/telegram/ui/Components/MarkdownParser;->ORDERED_MARKER:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static split(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ")",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$RichText;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 604
    const-string p0, ""

    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 605
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextLength(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    move-result v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 606
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->richTextToString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p0

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 609
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 610
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-gt v4, v1, :cond_2

    .line 611
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    add-int/lit16 v4, v3, 0x2000

    add-int/lit16 v5, v3, 0x1fff

    const/16 v6, 0xa

    .line 615
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v6

    if-gt v6, v3, :cond_3

    const/16 v6, 0x20

    .line 616
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v6

    :cond_3
    if-gt v6, v3, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    move v5, v4

    move v4, v6

    .line 623
    :goto_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/MarkdownParser;->plain(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v4, v5

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static wrapByTag(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 2

    .line 519
    invoke-static {p0}, Lorg/telegram/ui/Components/MarkdownParser;->flagFor(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 521
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;

    if-eqz v0, :cond_1

    .line 522
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;

    iget v1, v0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;->styleFlags:I

    or-int/2addr p0, v1

    iput p0, v0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;->styleFlags:I

    return-object p1

    .line 525
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;-><init>(Lorg/telegram/ui/Components/MarkdownParser-IA;)V

    .line 526
    iput p0, v0, Lorg/telegram/ui/Components/MarkdownParser$TextStyle;->styleFlags:I

    .line 527
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object v0
.end method

.method private static wrapStyle(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 559
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0
.end method
