.class public Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockRelatedArticlesShadowCell"
.end annotation


# instance fields
.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private shadowDrawable:Lorg/telegram/ui/Components/CombinedDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;)V
    .locals 3

    .line 11842
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11843
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 11845
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    const/high16 v1, -0x1000000

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11846
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_backgroundGray:I

    invoke-virtual {p2, v2}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    move-result p2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->shadowDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 p1, 0x1

    .line 11847
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 11848
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->shadowDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 11849
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 11854
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11855
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->shadowDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;->parent:Lorg/telegram/ui/IArticleViewer;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_backgroundGray:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method
