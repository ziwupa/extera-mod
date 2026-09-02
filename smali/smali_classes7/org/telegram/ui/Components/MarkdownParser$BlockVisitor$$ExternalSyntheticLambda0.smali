.class public final synthetic Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
