.class Lorg/telegram/ui/PollItemMenu$7;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollItemMenu;->setCell(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final shadowPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/PollItemMenu;

.field final synthetic val$finalHeight:I

.field final synthetic val$finalWidth:I

.field final synthetic val$taskId:[B


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BII)V
    .locals 0

    .line 360
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    iput-object p7, p0, Lorg/telegram/ui/PollItemMenu$7;->val$taskId:[B

    iput p8, p0, Lorg/telegram/ui/PollItemMenu$7;->val$finalWidth:I

    iput p9, p0, Lorg/telegram/ui/PollItemMenu$7;->val$finalHeight:I

    move-object p1, p2

    move p2, p3

    move p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 364
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$7;->clipPath:Landroid/graphics/Path;

    .line 365
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$7;->shadowPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawOverlays(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 393
    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->firstVisiblePollButton:I

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->pollButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->lastVisiblePollButton:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 395
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/PollItemMenu;)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->resultsPollButtonOffset:F

    .line 396
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOverlays(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$7;->val$taskId:[B

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollIndex([B)I

    move-result v0

    .line 370
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    move-result v1

    .line 371
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    move-result v0

    .line 372
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonsLeft()F

    move-result v3

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonsRight()F

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 374
    iget v0, v2, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v4}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetpollVoted(Lorg/telegram/ui/PollItemMenu;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v6}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/PollItemMenu;)F

    move-result v6

    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 375
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v3}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetpollVoted(Lorg/telegram/ui/PollItemMenu;)Z

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v3}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/PollItemMenu;)F

    move-result v3

    invoke-static {v1, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$7;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$7;->clipPath:Landroid/graphics/Path;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$7;->shadowPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$7;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f28f5c3    # 0.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/PollItemMenu$7;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v6}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetopenProgress(Lorg/telegram/ui/PollItemMenu;)F

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    const/high16 v7, -0x1000000

    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 380
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu$7;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$7;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 382
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->onDraw(Landroid/graphics/Canvas;)V

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 388
    iget p1, p0, Lorg/telegram/ui/PollItemMenu$7;->val$finalWidth:I

    iget p2, p0, Lorg/telegram/ui/PollItemMenu$7;->val$finalHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    return-void
.end method
