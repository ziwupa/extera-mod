.class Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private barPaint:Landroid/graphics/Paint;

.field private rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;Landroid/content/Context;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->rectF:Landroid/graphics/RectF;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->barPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->barPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->-$$Nest$fgetstoriesCount(Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->-$$Nest$fgetstoriesCount(Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->-$$Nest$fgetstoriesCount(Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;)I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 67
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->rectF:Landroid/graphics/RectF;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    add-float v6, v1, v0

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->barPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->-$$Nest$fgetstoriesCount(Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_0

    const/16 v5, 0xff

    goto :goto_1

    :cond_0
    const/16 v5, 0x85

    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->rectF:Landroid/graphics/RectF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    add-float/2addr v4, v0

    add-float/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
