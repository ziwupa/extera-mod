.class public Lio/noties/markwon/html/MarkwonHtmlParserImpl;
.super Lio/noties/markwon/html/MarkwonHtmlParser;
.source "SourceFile"


# static fields
.field private static final BLOCK_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final INLINE_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VOID_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

.field private final emptyTagReplacement:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

.field private final inlineTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;",
            ">;"
        }
    .end annotation
.end field

.field private isInsidePreTag:Z

.field private previousIsBlock:Z

.field private final trimmingAppender:Lio/noties/markwon/html/TrimmingAppender;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 58
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v31, "tt"

    const-string/jumbo v32, "var"

    const-string v1, "a"

    const-string v2, "abbr"

    const-string v3, "acronym"

    const-string v4, "b"

    const-string v5, "bdo"

    const-string v6, "big"

    const-string v7, "br"

    const-string v8, "button"

    const-string v9, "cite"

    const-string v10, "code"

    const-string v11, "dfn"

    const-string v12, "em"

    const-string v13, "i"

    const-string v14, "img"

    const-string v15, "input"

    const-string v16, "kbd"

    const-string v17, "label"

    const-string v18, "map"

    const-string v19, "object"

    const-string v20, "q"

    const-string v21, "samp"

    const-string v22, "script"

    const-string v23, "select"

    const-string/jumbo v24, "small"

    const-string/jumbo v25, "span"

    const-string/jumbo v26, "strong"

    const-string/jumbo v27, "sub"

    const-string/jumbo v28, "sup"

    const-string/jumbo v29, "textarea"

    const-string/jumbo v30, "time"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->INLINE_TAGS:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v14, "track"

    const-string/jumbo v15, "wbr"

    const-string v1, "area"

    const-string v2, "base"

    const-string v3, "br"

    const-string v4, "col"

    const-string v5, "embed"

    const-string v6, "hr"

    const-string v7, "img"

    const-string v8, "input"

    const-string v9, "keygen"

    const-string v10, "link"

    const-string v11, "meta"

    const-string v12, "param"

    const-string/jumbo v13, "source"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->VOID_TAGS:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v35, "ul"

    const-string/jumbo v36, "video"

    const-string v1, "address"

    const-string v2, "article"

    const-string v3, "aside"

    const-string v4, "blockquote"

    const-string v5, "canvas"

    const-string v6, "dd"

    const-string v7, "div"

    const-string v8, "dl"

    const-string v9, "dt"

    const-string v10, "fieldset"

    const-string v11, "figcaption"

    const-string v12, "figure"

    const-string v13, "footer"

    const-string v14, "form"

    const-string v15, "h1"

    const-string v16, "h2"

    const-string v17, "h3"

    const-string v18, "h4"

    const-string v19, "h5"

    const-string v20, "h6"

    const-string v21, "header"

    const-string v22, "hgroup"

    const-string v23, "hr"

    const-string v24, "li"

    const-string v25, "main"

    const-string v26, "nav"

    const-string v27, "noscript"

    const-string v28, "ol"

    const-string v29, "output"

    const-string v30, "p"

    const-string v31, "pre"

    const-string v32, "section"

    const-string/jumbo v33, "table"

    const-string/jumbo v34, "tfoot"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->BLOCK_TAGS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/html/HtmlEmptyTagReplacement;Lio/noties/markwon/html/TrimmingAppender;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Lio/noties/markwon/html/MarkwonHtmlParser;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    .line 114
    invoke-static {}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->root()Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    .line 126
    iput-object p1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->emptyTagReplacement:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    .line 127
    iput-object p2, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->trimmingAppender:Lio/noties/markwon/html/TrimmingAppender;

    return-void
.end method

.method public static create()Lio/noties/markwon/html/MarkwonHtmlParserImpl;
    .locals 1

    .line 33
    invoke-static {}, Lio/noties/markwon/html/HtmlEmptyTagReplacement;->create()Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    move-result-object v0

    invoke-static {v0}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->create(Lio/noties/markwon/html/HtmlEmptyTagReplacement;)Lio/noties/markwon/html/MarkwonHtmlParserImpl;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/noties/markwon/html/HtmlEmptyTagReplacement;)Lio/noties/markwon/html/MarkwonHtmlParserImpl;
    .locals 2

    .line 38
    new-instance v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;

    invoke-static {}, Lio/noties/markwon/html/TrimmingAppender;->create()Lio/noties/markwon/html/TrimmingAppender;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;-><init>(Lio/noties/markwon/html/HtmlEmptyTagReplacement;Lio/noties/markwon/html/TrimmingAppender;)V

    return-object v0
.end method

.method public static ensureNewLine(Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;)V"
        }
    .end annotation

    .line 439
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 441
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    .line 442
    invoke-static {p0, v1}, Lio/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;C)V

    :cond_0
    return-void
.end method

.method public static extractAttributes(Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/html/jsoup/parser/Token$StartTag;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->attributes:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    .line 452
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 455
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 456
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/html/jsoup/nodes/Attribute;

    .line 457
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 459
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 461
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static isBlockTag(Ljava/lang/String;)Z
    .locals 1

    .line 435
    sget-object v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->BLOCK_TAGS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEmpty(Ljava/lang/Appendable;Lio/noties/markwon/html/HtmlTagImpl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/HtmlTagImpl;",
            ")Z"
        }
    .end annotation

    .line 470
    iget p1, p1, Lio/noties/markwon/html/HtmlTagImpl;->start:I

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInlineTag(Ljava/lang/String;)Z
    .locals 1

    .line 427
    sget-object v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->INLINE_TAGS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isVoidTag(Ljava/lang/String;)Z
    .locals 1

    .line 431
    sget-object v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->VOID_TAGS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public appendBlockChild(Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)V
    .locals 1

    .line 381
    iget-object p0, p1, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->children:Ljava/util/List;

    if-nez p0, :cond_0

    .line 383
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    iput-object p0, p1, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->children:Ljava/util/List;

    .line 386
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendEmptyTagReplacement(Ljava/lang/Appendable;Lio/noties/markwon/html/HtmlTagImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/HtmlTagImpl;",
            ")V"
        }
    .end annotation

    .line 476
    iget-object p0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->emptyTagReplacement:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-virtual {p0, p2}, Lio/noties/markwon/html/HtmlEmptyTagReplacement;->replace(Lio/noties/markwon/html/HtmlTag;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 478
    invoke-static {p1, p0}, Lio/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ensureNewLineIfPreviousWasBlock(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;)V"
        }
    .end annotation

    .line 419
    iget-boolean v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->previousIsBlock:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-static {p1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->ensureNewLine(Ljava/lang/Appendable;)V

    const/4 p1, 0x0

    .line 421
    iput-boolean p1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->previousIsBlock:Z

    :cond_0
    return-void
.end method

.method public findOpenBlockTag(Ljava/lang/String;)Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;
    .locals 1

    .line 408
    iget-object p0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    :goto_0
    if-eqz p0, :cond_0

    .line 410
    iget-object v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->name:Ljava/lang/String;

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/noties/markwon/html/HtmlTagImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object p0, p0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public findOpenInlineTag(Ljava/lang/String;)Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;
    .locals 3

    .line 394
    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 395
    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;

    .line 396
    iget-object v2, v1, Lio/noties/markwon/html/HtmlTagImpl;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lio/noties/markwon/html/HtmlTagImpl;->end:I

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public flushBlockTags(ILio/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction<",
            "Lio/noties/markwon/html/HtmlTag$Block;",
            ">;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    .line 207
    :goto_0
    iget-object v1, v0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    .line 212
    invoke-virtual {v0, p1}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->closeAt(I)V

    .line 215
    :cond_1
    invoke-virtual {v0}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->children()Ljava/util/List;

    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 217
    invoke-interface {p2, p1}, Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction;->apply(Ljava/util/List;)V

    goto :goto_1

    .line 219
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p2, p1}, Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction;->apply(Ljava/util/List;)V

    .line 222
    :goto_1
    invoke-static {}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->root()Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    return-void
.end method

.method public flushInlineTags(ILio/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 191
    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;

    .line 192
    invoke-virtual {v1, p1}, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;->closeAt(I)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction;->apply(Ljava/util/List;)V

    .line 197
    iget-object p0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 199
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p2, p0}, Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction;->apply(Ljava/util/List;)V

    return-void
.end method

.method public processBlockTagEnd(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$EndTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/jsoup/parser/Token$EndTag;",
            ")V"
        }
    .end annotation

    .line 336
    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 338
    invoke-virtual {p0, p2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->findOpenBlockTag(Ljava/lang/String;)Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 341
    const-string v1, "pre"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 342
    iput-boolean v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->isInsidePreTag:Z

    .line 346
    :cond_0
    invoke-static {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->isEmpty(Ljava/lang/Appendable;Lio/noties/markwon/html/HtmlTagImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {p0, p1, v0}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->appendEmptyTagReplacement(Ljava/lang/Appendable;Lio/noties/markwon/html/HtmlTagImpl;)V

    .line 350
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->closeAt(I)V

    .line 353
    invoke-virtual {v0}, Lio/noties/markwon/html/HtmlTagImpl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 354
    iget-object v1, v0, Lio/noties/markwon/html/HtmlTagImpl;->name:Ljava/lang/String;

    invoke-static {v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->isBlockTag(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->previousIsBlock:Z

    .line 357
    :cond_2
    const-string v1, "p"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xa

    .line 358
    invoke-static {p1, p2}, Lio/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;C)V

    .line 361
    :cond_3
    iget-object p1, v0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iput-object p1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    :cond_4
    return-void
.end method

.method public processBlockTagStart(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/jsoup/parser/Token$StartTag;",
            ")V"
        }
    .end annotation

    .line 283
    iget-object v0, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 289
    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iget-object v1, v1, Lio/noties/markwon/html/HtmlTagImpl;->name:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->closeAt(I)V

    const/16 v1, 0xa

    .line 293
    invoke-static {p1, v1}, Lio/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;C)V

    .line 294
    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iget-object v1, v1, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iput-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    goto :goto_0

    .line 295
    :cond_0
    const-string v1, "li"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iget-object v2, v2, Lio/noties/markwon/html/HtmlTagImpl;->name:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->closeAt(I)V

    .line 299
    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iget-object v1, v1, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iput-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    .line 302
    :cond_1
    :goto_0
    invoke-static {v0}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->isBlockTag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    const-string v1, "pre"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->isInsidePreTag:Z

    .line 304
    invoke-static {p1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->ensureNewLine(Ljava/lang/Appendable;)V

    goto :goto_1

    .line 306
    :cond_2
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->ensureNewLineIfPreviousWasBlock(Ljava/lang/Appendable;)V

    .line 309
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 311
    invoke-static {p2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->extractAttributes(Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    invoke-static {v0, v2, v3, v4}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->create(Ljava/lang/String;ILjava/util/Map;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object v2

    .line 313
    invoke-static {v0}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->isVoidTag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->selfClosing:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_6

    .line 315
    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->emptyTagReplacement:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-virtual {v0, v2}, Lio/noties/markwon/html/HtmlEmptyTagReplacement;->replace(Lio/noties/markwon/html/HtmlTag;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 318
    invoke-static {p1, v0}, Lio/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 320
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->closeAt(I)V

    .line 324
    :cond_6
    iget-object p1, v2, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->parent:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    invoke-virtual {p0, p1, v2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->appendBlockChild(Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)V

    if-nez p2, :cond_7

    .line 328
    iput-object v2, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->currentBlock:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    :cond_7
    return-void
.end method

.method public processCharacter(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$Character;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/jsoup/parser/Token$Character;",
            ")V"
        }
    .end annotation

    .line 372
    iget-boolean v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->isInsidePreTag:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    return-void

    .line 375
    :cond_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->ensureNewLineIfPreviousWasBlock(Ljava/lang/Appendable;)V

    .line 376
    iget-object p0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->trimmingAppender:Lio/noties/markwon/html/TrimmingAppender;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/html/TrimmingAppender;->append(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method

.method public processFragment(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 138
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;

    new-instance v1, Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-direct {v1, p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->noTracking()Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;-><init>(Lio/noties/markwon/html/jsoup/parser/CharacterReader;Lio/noties/markwon/html/jsoup/parser/ParseErrorList;)V

    .line 142
    :goto_0
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->read()Lio/noties/markwon/html/jsoup/parser/Token;

    move-result-object p2

    .line 143
    iget-object v1, p2, Lio/noties/markwon/html/jsoup/parser/Token;->type:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    .line 145
    sget-object v2, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->EOF:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    if-ne v2, v1, :cond_0

    return-void

    .line 149
    :cond_0
    sget-object v2, Lio/noties/markwon/html/MarkwonHtmlParserImpl$1;->$SwitchMap$io$noties$markwon$html$jsoup$parser$Token$TokenType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    move-object v1, p2

    check-cast v1, Lio/noties/markwon/html/jsoup/parser/Token$Character;

    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->processCharacter(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$Character;)V

    goto :goto_1

    .line 165
    :cond_2
    move-object v1, p2

    check-cast v1, Lio/noties/markwon/html/jsoup/parser/Token$EndTag;

    .line 167
    iget-object v2, v1, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    invoke-static {v2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->isInlineTag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->processInlineTagEnd(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$EndTag;)V

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->processBlockTagEnd(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$EndTag;)V

    goto :goto_1

    .line 153
    :cond_4
    move-object v1, p2

    check-cast v1, Lio/noties/markwon/html/jsoup/parser/Token$StartTag;

    .line 155
    iget-object v2, v1, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    invoke-static {v2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->isInlineTag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 156
    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->processInlineTagStart(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)V

    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->processBlockTagStart(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)V

    .line 182
    :goto_1
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token;->reset()Lio/noties/markwon/html/jsoup/parser/Token;

    goto :goto_0
.end method

.method public processInlineTagEnd(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$EndTag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/jsoup/parser/Token$EndTag;",
            ")V"
        }
    .end annotation

    .line 265
    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->findOpenInlineTag(Ljava/lang/String;)Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 269
    invoke-static {p1, p2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->isEmpty(Ljava/lang/Appendable;Lio/noties/markwon/html/HtmlTagImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->appendEmptyTagReplacement(Ljava/lang/Appendable;Lio/noties/markwon/html/HtmlTagImpl;)V

    .line 274
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;->closeAt(I)V

    :cond_1
    return-void
.end method

.method public processInlineTagStart(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Lio/noties/markwon/html/jsoup/parser/Token$StartTag;",
            ")V"
        }
    .end annotation

    .line 236
    iget-object v0, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 238
    new-instance v1, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->extractAttributes(Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 240
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->ensureNewLineIfPreviousWasBlock(Ljava/lang/Appendable;)V

    .line 242
    invoke-static {v0}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->isVoidTag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->selfClosing:Z

    if-eqz p2, :cond_2

    .line 245
    :cond_0
    iget-object p2, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->emptyTagReplacement:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-virtual {p2, v1}, Lio/noties/markwon/html/HtmlEmptyTagReplacement;->replace(Lio/noties/markwon/html/HtmlTag;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 247
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 248
    invoke-static {p1, p2}, Lio/noties/markwon/html/AppendableUtils;->appendQuietly(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 254
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;->closeAt(I)V

    .line 257
    :cond_2
    iget-object p0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->inlineTags:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
