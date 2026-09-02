.class public Lio/noties/markwon/ext/latex/JLatexMathPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/latex/JLatexMathPlugin$InlineImageSizeResolver;,
        Lio/noties/markwon/ext/latex/JLatexMathPlugin$JLatextAsyncDrawableLoader;,
        Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;,
        Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;,
        Lio/noties/markwon/ext/latex/JLatexMathPlugin$BuilderConfigure;,
        Lio/noties/markwon/ext/latex/JLatexMathPlugin$ErrorHandler;
    }
.end annotation


# instance fields
.field final config:Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;

.field private final inlineImageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

.field private final jLatexBlockImageSizeResolver:Lio/noties/markwon/ext/latex/JLatexBlockImageSizeResolver;

.field private final jLatextAsyncDrawableLoader:Lio/noties/markwon/ext/latex/JLatexMathPlugin$JLatextAsyncDrawableLoader;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 152
    iput-object p1, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin;->config:Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;

    .line 153
    new-instance v0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$JLatextAsyncDrawableLoader;

    invoke-direct {v0, p1}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$JLatextAsyncDrawableLoader;-><init>(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;)V

    iput-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin;->jLatextAsyncDrawableLoader:Lio/noties/markwon/ext/latex/JLatexMathPlugin$JLatextAsyncDrawableLoader;

    .line 154
    new-instance v0, Lio/noties/markwon/ext/latex/JLatexBlockImageSizeResolver;

    iget-object p1, p1, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;->theme:Lio/noties/markwon/ext/latex/JLatexMathTheme;

    invoke-virtual {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme;->blockFitCanvas()Z

    move-result p1

    invoke-direct {v0, p1}, Lio/noties/markwon/ext/latex/JLatexBlockImageSizeResolver;-><init>(Z)V

    iput-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin;->jLatexBlockImageSizeResolver:Lio/noties/markwon/ext/latex/JLatexBlockImageSizeResolver;

    .line 155
    new-instance p1, Lio/noties/markwon/ext/latex/JLatexMathPlugin$InlineImageSizeResolver;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$InlineImageSizeResolver;-><init>(Lio/noties/markwon/ext/latex/JLatexMathPlugin$1;)V

    iput-object p1, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin;->inlineImageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    return-void
.end method

.method public static builder(F)Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;
    .locals 1

    .line 101
    new-instance v0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;

    invoke-static {p0}, Lio/noties/markwon/ext/latex/JLatexMathTheme;->builder(F)Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;-><init>(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)V

    return-object v0
.end method

.method public static create(FLio/noties/markwon/ext/latex/JLatexMathPlugin$BuilderConfigure;)Lio/noties/markwon/ext/latex/JLatexMathPlugin;
    .locals 0

    .line 81
    invoke-static {p0}, Lio/noties/markwon/ext/latex/JLatexMathPlugin;->builder(F)Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;

    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$BuilderConfigure;->configureBuilder(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)V

    .line 83
    new-instance p1, Lio/noties/markwon/ext/latex/JLatexMathPlugin;

    invoke-virtual {p0}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->build()Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/noties/markwon/ext/latex/JLatexMathPlugin;-><init>(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;)V

    return-object p1
.end method


# virtual methods
.method public configure(Lio/noties/markwon/MarkwonPlugin$Registry;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin;->config:Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;

    iget-boolean p0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;->inlinesEnabled:Z

    if-eqz p0, :cond_0

    .line 161
    const-class p0, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;

    invoke-interface {p1, p0}, Lio/noties/markwon/MarkwonPlugin$Registry;->require(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;

    move-result-object p0

    check-cast p0, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;

    .line 162
    invoke-virtual {p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;->factoryBuilder()Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;

    move-result-object p0

    new-instance p1, Lio/noties/markwon/ext/latex/JLatexMathInlineProcessor;

    invoke-direct {p1}, Lio/noties/markwon/ext/latex/JLatexMathInlineProcessor;-><init>()V

    .line 163
    invoke-interface {p0, p1}, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;->addInlineProcessor(Lio/noties/markwon/inlineparser/InlineProcessor;)Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;

    :cond_0
    return-void
.end method

.method public configureParser(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 1

    .line 170
    iget-object p0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin;->config:Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;

    iget-boolean v0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;->blocksEnabled:Z

    if-eqz v0, :cond_1

    .line 171
    iget-boolean p0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;->blocksLegacy:Z

    if-eqz p0, :cond_0

    .line 172
    new-instance p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy$Factory;

    invoke-direct {p0}, Lio/noties/markwon/ext/latex/JLatexMathBlockParserLegacy$Factory;-><init>()V

    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser$Builder;->customBlockParserFactory(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$Builder;

    return-void

    .line 174
    :cond_0
    new-instance p0, Lio/noties/markwon/ext/latex/JLatexMathBlockParser$Factory;

    invoke-direct {p0}, Lio/noties/markwon/ext/latex/JLatexMathBlockParser$Factory;-><init>()V

    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser$Builder;->customBlockParserFactory(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$Builder;

    :cond_1
    return-void
.end method
