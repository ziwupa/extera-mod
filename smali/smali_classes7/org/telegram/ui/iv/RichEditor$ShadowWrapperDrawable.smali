.class Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowWrapperDrawable"
.end annotation


# instance fields
.field private final inner:Landroid/graphics/drawable/Drawable;

.field private final outline:Landroid/graphics/Outline;

.field private pathDirty:Z

.field private final rectF:Landroid/graphics/RectF;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final shadowPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1647
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1641
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 1642
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPath:Landroid/graphics/Path;

    .line 1643
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->rectF:Landroid/graphics/RectF;

    .line 1644
    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->outline:Landroid/graphics/Outline;

    .line 1645
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->pathDirty:Z

    .line 1648
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 1649
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 p0, 0x0

    .line 1650
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1651
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p0

    const/high16 p1, -0x1000000

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz p0, :cond_0

    .line 1652
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3e99999a    # 0.3f

    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    .line 1654
    :cond_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private rebuildPath()V
    .locals 4

    .line 1705
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1706
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1710
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->outline:Landroid/graphics/Outline;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 1711
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->outline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    .line 1717
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPath:Landroid/graphics/Path;

    if-lez v1, :cond_0

    .line 1715
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->rectF:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 1717
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->rectF:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_1
    const/4 v0, 0x0

    .line 1719
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->pathDirty:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1724
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->pathDirty:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->rebuildPath()V

    .line 1725
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1726
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1691
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    .line 1666
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 0

    .line 1676
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1660
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 1661
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->pathDirty:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1671
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1696
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1731
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1736
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 0

    .line 1681
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 0

    .line 1686
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;->inner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1701
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
