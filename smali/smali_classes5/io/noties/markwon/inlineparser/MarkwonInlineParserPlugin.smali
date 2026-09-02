.class public Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# instance fields
.field private final factoryBuilder:Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;


# direct methods
.method public constructor <init>(Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 47
    iput-object p1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;->factoryBuilder:Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;

    return-void
.end method

.method public static create()Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;
    .locals 1

    .line 20
    invoke-static {}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;->factoryBuilder()Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;

    move-result-object v0

    invoke-static {v0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;->create(Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;)Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;)Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;
    .locals 1

    .line 32
    new-instance v0, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;

    invoke-direct {v0, p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;-><init>(Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;)V

    return-object v0
.end method


# virtual methods
.method public configureParser(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;->factoryBuilder:Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;

    invoke-interface {p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;->build()Lorg/commonmark/parser/InlineParserFactory;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser$Builder;->inlineParserFactory(Lorg/commonmark/parser/InlineParserFactory;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method

.method public factoryBuilder()Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;->factoryBuilder:Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;

    return-object p0
.end method
