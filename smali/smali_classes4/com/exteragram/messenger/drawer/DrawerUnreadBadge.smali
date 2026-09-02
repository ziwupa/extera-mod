.class final Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private badgeWidth:I

.field private counter:I

.field private defaultTextPaddingEnd:I

.field private final rect:Landroid/graphics/RectF;

.field private text:Ljava/lang/String;

.field private textWidth:I

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->rect:Landroid/graphics/RectF;

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->defaultTextPaddingEnd:I

    return-void
.end method

.method private applyTextPadding(Landroid/widget/TextView;I)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method private rememberDefaultTextPadding(Landroid/widget/TextView;)V
    .locals 2

    .line 71
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->defaultTextPaddingEnd:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->defaultTextPaddingEnd:I

    return-void
.end method

.method private restoreTextPadding(Landroid/widget/TextView;)V
    .locals 2

    .line 78
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->defaultTextPaddingEnd:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->applyTextPadding(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public bind(ILandroid/widget/TextView;)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->counter:I

    .line 32
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->update(Landroid/widget/TextView;)V

    return-void
.end method

.method public draw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 4

    .line 58
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41480000    # 12.5f

    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v1, 0x41840000    # 16.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->badgeWidth:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 64
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->rect:Landroid/graphics/RectF;

    int-to-float v1, v1

    add-float/2addr v1, p1

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->rect:Landroid/graphics/RectF;

    const/high16 v1, 0x41380000    # 11.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget p0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->textWidth:I

    int-to-float p0, p0

    sub-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    add-float/2addr v2, v1

    const/high16 p0, 0x41800000    # 16.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    sget-object p0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-virtual {p2, p1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public update(Landroid/widget/TextView;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->rememberDefaultTextPadding(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->visible:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->text:Ljava/lang/String;

    .line 40
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->textWidth:I

    .line 41
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->badgeWidth:I

    .line 43
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->counter:I

    if-gtz v0, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->restoreTextPadding(Landroid/widget/TextView;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->visible:Z

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->text:Ljava/lang/String;

    .line 50
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->textWidth:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->textWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->badgeWidth:I

    .line 54
    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->defaultTextPaddingEnd:I

    add-int/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/exteragram/messenger/drawer/DrawerUnreadBadge;->applyTextPadding(Landroid/widget/TextView;I)V

    return-void
.end method
