.class Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->getCaption(I)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;Ljava/lang/String;)V
    .locals 0

    .line 14665
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter$1;->this$1:Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 14668
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter$1;->this$1:Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter$1;->this$1:Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object v2, p0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-static {p0, v1, v2}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mmakeProgress(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer;->openWebpageUrl(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method
