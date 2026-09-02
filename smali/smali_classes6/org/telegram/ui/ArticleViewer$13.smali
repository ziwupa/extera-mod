.class Lorg/telegram/ui/ArticleViewer$13;
.super Lorg/telegram/messenger/browser/Browser$Progress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->makeProgress(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$link:Lorg/telegram/ui/Components/LinkSpanDrawable;

.field final synthetic val$parent:Lorg/telegram/ui/IArticleViewer;

.field final synthetic val$text:Lorg/telegram/ui/ArticleViewer$DrawingText;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$DrawingText;Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 0

    .line 3865
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$13;->val$text:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$13;->val$link:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-direct {p0}, Lorg/telegram/messenger/browser/Browser$Progress;-><init>()V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 3

    .line 3893
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, v0, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLoading(Lorg/telegram/ui/Components/LoadingDrawable;Z)V

    .line 3894
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3895
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3897
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->loadingLink:Lorg/telegram/ui/Components/TextPaintUrlSpan;

    .line 3898
    invoke-super {p0}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    return-void
.end method

.method public init()V
    .locals 6

    .line 3868
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$13;->val$text:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->loadingText:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v1, :cond_0

    .line 3869
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->-$$Nest$fgetlatestParentView(Lorg/telegram/ui/ArticleViewer$DrawingText;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkView:Landroid/view/View;

    .line 3870
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$13;->val$link:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->loadingLink:Lorg/telegram/ui/Components/TextPaintUrlSpan;

    .line 3872
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, v0, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLoading(Lorg/telegram/ui/Components/LoadingDrawable;Z)V

    .line 3873
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$text:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    .line 3874
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$13;->val$link:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->makeLoading(Landroid/text/Layout;Landroid/text/style/CharacterStyle;F)Lorg/telegram/ui/Components/LoadingDrawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/IArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 3875
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    move-result v0

    .line 3876
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, v1, Lorg/telegram/ui/IArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const v2, 0x3f4ccccd    # 0.8f

    .line 3877
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    const v3, 0x3fa66666    # 1.3f

    .line 3878
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3879
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    .line 3880
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    .line 3876
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 3882
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3883
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, v0, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$13;->val$text:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLoading(Lorg/telegram/ui/Components/LoadingDrawable;Ljava/lang/Object;)V

    .line 3886
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$13;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->loadingLinkView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3887
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3889
    :cond_2
    invoke-super {p0}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    return-void
.end method
