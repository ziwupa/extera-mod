.class Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupWindowLayout"
.end annotation


# instance fields
.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private cx:F

.field private cy:F

.field public enableBounce:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V
    .locals 2

    .line 4318
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 4319
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4323
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p1, p0, v1, p2, v0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FFF)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const/4 p1, 0x1

    .line 4324
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->enableBounce:Z

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 4340
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 4342
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4343
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->cx:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->cy:F

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4345
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-gez v1, :cond_1

    .line 4347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 4328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->cx:F

    .line 4330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->cy:F

    .line 4331
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->enableBounce:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_0

    .line 4332
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4333
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupWindowLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 4335
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 4353
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->onMeasure(II)V

    return-void
.end method
