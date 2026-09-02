.class Lio/noties/markwon/inlineparser/MarkwonInlineParser$InlineParserFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/InlineParserFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/inlineparser/MarkwonInlineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InlineParserFactoryImpl"
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

.field private final referencesEnabled:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/noties/markwon/inlineparser/InlineProcessor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput-boolean p1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$InlineParserFactoryImpl;->referencesEnabled:Z

    .line 806
    iput-object p2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$InlineParserFactoryImpl;->inlineProcessors:Ljava/util/List;

    .line 807
    iput-object p3, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$InlineParserFactoryImpl;->delimiterProcessors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;
    .locals 4

    .line 813
    invoke-interface {p1}, Lorg/commonmark/parser/InlineParserContext;->getCustomDelimiterProcessors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    .line 818
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$InlineParserFactoryImpl;->delimiterProcessors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    iget-object v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$InlineParserFactoryImpl;->delimiterProcessors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 820
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 822
    :cond_1
    iget-object v2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$InlineParserFactoryImpl;->delimiterProcessors:Ljava/util/List;

    .line 824
    :goto_1
    new-instance v0, Lio/noties/markwon/inlineparser/MarkwonInlineParser;

    iget-boolean v1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$InlineParserFactoryImpl;->referencesEnabled:Z

    iget-object p0, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$InlineParserFactoryImpl;->inlineProcessors:Ljava/util/List;

    invoke-direct {v0, p1, v1, p0, v2}, Lio/noties/markwon/inlineparser/MarkwonInlineParser;-><init>(Lorg/commonmark/parser/InlineParserContext;ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
