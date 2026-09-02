.class Lorg/telegram/ui/ActionBar/Theme$7;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private rect:Landroid/graphics/RectF;

.field final synthetic val$backgroundPaint:Landroid/graphics/Paint;

.field final synthetic val$containerView:Landroid/view/View;

.field final synthetic val$rad:I

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ILandroid/graphics/Paint;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 4779
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$view:Landroid/view/View;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$containerView:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$rad:I

    iput-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$backgroundPaint:Landroid/graphics/Paint;

    iput-object p5, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4781
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$7;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 4785
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4786
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$7;->rect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4787
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$view:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$containerView:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrixForView(Landroid/view/View;Landroid/view/View;)V

    .line 4788
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$7;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$rad:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$backgroundPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "paintChatActionBackground"

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4789
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4790
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$7;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$rad:I

    int-to-float v2, v1

    int-to-float v1, v1

    const-string v3, "paintChatActionBackgroundDarken"

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$7;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
