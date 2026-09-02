.class Lorg/telegram/ui/Cells/AboutLinkCell$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pressed:Z

.field final synthetic this$0:Lorg/telegram/ui/Cells/AboutLinkCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/content/Context;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->pressed:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 179
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->pressed:Z

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_urlPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 183
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 146
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->pressed:Z

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->pressed:Z

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_2

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->pressed:Z

    goto :goto_0

    .line 153
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->pressed:Z

    if-eqz p1, :cond_4

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->updateCollapse(ZZ)V

    .line 156
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->pressed:Z

    goto :goto_0

    .line 150
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->pressed:Z

    .line 171
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->pressed:Z

    if-eq v0, p1, :cond_6

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return v1
.end method
