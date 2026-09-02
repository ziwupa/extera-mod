.class public Lorg/telegram/ui/ArticleViewer$BlockMathCell;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/ArticleViewer$IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockMathCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

.field private imageView:Landroid/widget/ImageView;

.field private layout:Landroid/widget/FrameLayout;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 2

    .line 14423
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 14424
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 14425
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 14427
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->layout:Landroid/widget/FrameLayout;

    const/4 p3, -0x2

    const/high16 v0, -0x40000000    # -2.0f

    .line 14428
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14430
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    .line 14431
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14432
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->layout:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14433
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->updateColors()V

    return-void
.end method


# virtual methods
.method public getBoundLeft()I
    .locals 2

    .line 14477
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14478
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getBoundRight()I
    .locals 2

    .line 14483
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 14484
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getLastLineBoundRight()I
    .locals 0

    .line 14489
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->getBoundRight()I

    move-result p0

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 14494
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    sub-int v0, p4, p2

    .line 14468
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    if-le v1, v0, :cond_0

    .line 14469
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    return-void

    .line 14471
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->layout:Landroid/widget/FrameLayout;

    sub-int p1, v0, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 14460
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 14459
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;)V
    .locals 4

    .line 14438
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 14439
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14440
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14441
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14442
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    if-eqz p1, :cond_0

    .line 14444
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0, v3}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14446
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14447
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Lorg/telegram/ui/iv/Latex;->width:I

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v3}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->width:I

    iget p0, p1, Lorg/telegram/ui/iv/Latex;->height:I

    invoke-direct {v1, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 14454
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->imageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockMathCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    move-result p0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
