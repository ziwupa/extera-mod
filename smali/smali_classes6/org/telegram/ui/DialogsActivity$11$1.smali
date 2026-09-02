.class Lorg/telegram/ui/DialogsActivity$11$1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity$11;->didSelectTab(Lorg/telegram/ui/Components/FilterTabsView$TabView;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private bound:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field final synthetic this$1:Lorg/telegram/ui/DialogsActivity$11;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity$11;)V
    .locals 2

    .line 4021
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$11$1;->this$1:Lorg/telegram/ui/DialogsActivity$11;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4022
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/DialogsActivity$11$1;->paint:Landroid/graphics/Paint;

    .line 4023
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/DialogsActivity$11$1;->bound:Landroid/graphics/RectF;

    .line 4026
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$11$1;->paint:Landroid/graphics/Paint;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$11;->this$0:Lorg/telegram/ui/DialogsActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 4031
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11$1;->bound:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4032
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11$1;->bound:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4033
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$11$1;->bound:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 4034
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11$1;->bound:Landroid/graphics/RectF;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$11$1;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 4039
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$11$1;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
