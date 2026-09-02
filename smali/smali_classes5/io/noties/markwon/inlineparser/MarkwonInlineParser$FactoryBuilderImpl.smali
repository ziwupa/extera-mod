.class Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/inlineparser/MarkwonInlineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FactoryBuilderImpl"
.end annotation


# instance fields
.field private final delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final inlineProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/inlineparser/InlineProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private referencesEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;->inlineProcessors:Ljava/util/List;

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;->delimiterProcessors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addInlineProcessor(Lio/noties/markwon/inlineparser/InlineProcessor;)Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;
    .locals 1

    .line 721
    iget-object v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;->inlineProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/commonmark/parser/InlineParserFactory;
    .locals 3

    .line 791
    new-instance v0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$InlineParserFactoryImpl;

    iget-boolean v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;->referencesEnabled:Z

    iget-object v2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;->inlineProcessors:Ljava/util/List;

    iget-object p0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;->delimiterProcessors:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lio/noties/markwon/inlineparser/MarkwonInlineParser$InlineParserFactoryImpl;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public includeDefaults()Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilder;
    .locals 13

    const/4 v0, 0x1

    .line 744
    iput-boolean v0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;->referencesEnabled:Z

    .line 746
    iget-object v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;->inlineProcessors:Ljava/util/List;

    new-instance v2, Lio/noties/markwon/inlineparser/AutolinkInlineProcessor;

    invoke-direct {v2}, Lio/noties/markwon/inlineparser/AutolinkInlineProcessor;-><init>()V

    new-instance v3, Lio/noties/markwon/inlineparser/BackslashInlineProcessor;

    invoke-direct {v3}, Lio/noties/markwon/inlineparser/BackslashInlineProcessor;-><init>()V

    new-instance v4, Lio/noties/markwon/inlineparser/BackticksInlineProcessor;

    invoke-direct {v4}, Lio/noties/markwon/inlineparser/BackticksInlineProcessor;-><init>()V

    new-instance v5, Lio/noties/markwon/inlineparser/BangInlineProcessor;

    invoke-direct {v5}, Lio/noties/markwon/inlineparser/BangInlineProcessor;-><init>()V

    new-instance v6, Lio/noties/markwon/inlineparser/CloseBracketInlineProcessor;

    invoke-direct {v6}, Lio/noties/markwon/inlineparser/CloseBracketInlineProcessor;-><init>()V

    new-instance v7, Lio/noties/markwon/inlineparser/EntityInlineProcessor;

    invoke-direct {v7}, Lio/noties/markwon/inlineparser/EntityInlineProcessor;-><init>()V

    new-instance v8, Lio/noties/markwon/inlineparser/HtmlInlineProcessor;

    invoke-direct {v8}, Lio/noties/markwon/inlineparser/HtmlInlineProcessor;-><init>()V

    new-instance v9, Lio/noties/markwon/inlineparser/NewLineInlineProcessor;

    invoke-direct {v9}, Lio/noties/markwon/inlineparser/NewLineInlineProcessor;-><init>()V

    new-instance v10, Lio/noties/markwon/inlineparser/OpenBracketInlineProcessor;

    invoke-direct {v10}, Lio/noties/markwon/inlineparser/OpenBracketInlineProcessor;-><init>()V

    const/16 v11, 0x9

    new-array v11, v11, [Lio/noties/markwon/inlineparser/InlineProcessor;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    aput-object v3, v11, v0

    const/4 v2, 0x2

    aput-object v4, v11, v2

    const/4 v3, 0x3

    aput-object v5, v11, v3

    const/4 v3, 0x4

    aput-object v6, v11, v3

    const/4 v3, 0x5

    aput-object v7, v11, v3

    const/4 v3, 0x6

    aput-object v8, v11, v3

    const/4 v3, 0x7

    aput-object v9, v11, v3

    const/16 v3, 0x8

    aput-object v10, v11, v3

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 757
    iget-object v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$FactoryBuilderImpl;->delimiterProcessors:Ljava/util/List;

    new-instance v3, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;

    invoke-direct {v3}, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;-><init>()V

    new-instance v4, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;

    invoke-direct {v4}, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;-><init>()V

    new-array v2, v2, [Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;

    aput-object v3, v2, v12

    aput-object v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
