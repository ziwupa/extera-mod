.class final Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private account:I

.field private badgeWidth:I

.field private countWidth:I

.field private final rect:Landroid/graphics/RectF;

.field private text:Ljava/lang/String;

.field private textWidth:I

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->rect:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->account:I

    return-void
.end method


# virtual methods
.method public bind(ILorg/telegram/ui/ActionBar/SimpleTextView;)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->account:I

    .line 33
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->update(Lorg/telegram/ui/ActionBar/SimpleTextView;)V

    return-void
.end method

.method public draw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    .line 64
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41b80000    # 23.0f

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v3, 0x41480000    # 12.5f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->badgeWidth:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 71
    iget-object v4, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->rect:Landroid/graphics/RectF;

    int-to-float v3, v3

    add-float/2addr v3, p1

    add-float/2addr v0, v1

    invoke-virtual {v4, p1, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x41380000    # 11.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 76
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->rect:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->textWidth:I

    int-to-float p0, p0

    sub-float/2addr v1, p0

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    sget-object p0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-virtual {p2, v0, v3, p1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public update(Lorg/telegram/ui/ActionBar/SimpleTextView;)V
    .locals 3

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->visible:Z

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->text:Ljava/lang/String;

    .line 39
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->textWidth:I

    .line 40
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->countWidth:I

    .line 41
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->badgeWidth:I

    .line 43
    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->account:I

    if-ltz v1, :cond_2

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->account:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->account:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getMainUnreadCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    return-void

    .line 54
    :cond_1
    iput-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->visible:Z

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->text:Ljava/lang/String;

    .line 56
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->textWidth:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->textWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->countWidth:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountUnreadBadge;->badgeWidth:I

    const/high16 p0, 0x41400000    # 12.0f

    .line 60
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    return-void
.end method
