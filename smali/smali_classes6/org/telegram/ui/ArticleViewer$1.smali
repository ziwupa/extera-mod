.class Lorg/telegram/ui/ArticleViewer$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field final synthetic val$parent:Lorg/telegram/ui/IArticleViewer;

.field final synthetic val$urlSpan:Lorg/telegram/ui/Components/TextPaintUrlSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/Components/TextPaintUrlSpan;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$1;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$1;->val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$1;->val$urlSpan:Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 729
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$1;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$1;->val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$1;->val$urlSpan:Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/IArticleViewer;->handleLinkClick(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/Components/TextPaintUrlSpan;)V

    return-void
.end method
