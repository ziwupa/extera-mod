.class Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

.field final synthetic val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field final synthetic val$parent:Lorg/telegram/ui/IArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 14157
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 14190
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgettextLayout(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14192
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 14193
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgettextLayout(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 14194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14195
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgettextLayout(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 14196
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgettextLayout(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 14163
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgetcurrentBlock(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 14164
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgettext(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x459c4000    # 5000.0f

    if-nez p1, :cond_0

    .line 14165
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgetcurrentBlock(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    move-result-object v3

    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgetcurrentBlock(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    move-result-object v3

    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgetcurrentBlock(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    move-result-object v6

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object p0

    move-object v2, v3

    invoke-static {p1, p0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fputtext(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Ljava/lang/CharSequence;)V

    .line 14166
    iget-object p0, v2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgetcurrentBlock(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 14167
    iget-object p0, v2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgettext(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgetcurrentBlock(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/telegram/messenger/CodeHighlighting;->getHighlighted(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fputtext(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 14170
    :cond_1
    :goto_0
    iget-object p0, v2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iget-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$parent:Lorg/telegram/ui/IArticleViewer;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgettext(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object p1, v2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgetcurrentBlock(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    move-result-object v7

    iget-object v8, v2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fputtextLayout(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;Lorg/telegram/ui/ArticleViewer$DrawingText;)V

    .line 14171
    iget-object p0, v2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgettextLayout(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 14172
    iget-object p0, v2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgettextLayout(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result p0

    .line 14173
    iget-object v0, v2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgettextLayout(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_4

    .line 14174
    iget-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgettextLayout(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p0, p1

    goto :goto_2

    :cond_3
    move-object v2, p0

    move p0, p2

    :cond_4
    :goto_2
    const/high16 p1, 0x42000000    # 32.0f

    .line 14180
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {v2, p2, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 14185
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->val$adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell$2;->this$0:Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->-$$Nest$fgettextLayout(Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-super {p0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
