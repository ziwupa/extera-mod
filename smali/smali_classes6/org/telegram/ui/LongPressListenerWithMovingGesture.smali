.class public abstract Lorg/telegram/ui/LongPressListenerWithMovingGesture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field gestureDetector2:Lorg/telegram/ui/Components/GestureDetector2;

.field private location:[I

.field rect:Landroid/graphics/Rect;

.field private selectedMenuView:Landroid/view/View;

.field startFromX:F

.field startFromY:F

.field subItemClicked:Z

.field submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field tapConfirmedOrCanceled:Z

.field view:Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$fgetselectedMenuView(Lorg/telegram/ui/LongPressListenerWithMovingGesture;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->selectedMenuView:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->rect:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Lorg/telegram/ui/Components/GestureDetector2;

    new-instance v1, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;-><init>(Lorg/telegram/ui/LongPressListenerWithMovingGesture;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/GestureDetector2;-><init>(Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;)V

    iput-object v0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->gestureDetector2:Lorg/telegram/ui/Components/GestureDetector2;

    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->location:[I

    const/4 p0, 0x1

    .line 91
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/GestureDetector2;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public abstract onLongPress()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 98
    iput-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->startFromX:F

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->startFromY:F

    .line 102
    iput-boolean v0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->tapConfirmedOrCanceled:Z

    .line 104
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->gestureDetector2:Lorg/telegram/ui/Components/GestureDetector2;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/GestureDetector2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->subItemClicked:Z

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    iget-object v3, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->location:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v3, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->location:[I

    aget v3, v3, v0

    int-to-float v3, v3

    add-float/2addr p1, v3

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->location:[I

    aget v4, v4, v2

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->location:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    iget-object v4, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->location:[I

    aget v5, v4, v0

    int-to-float v5, v5

    sub-float/2addr p1, v5

    .line 111
    aget v4, v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    .line 112
    iput-object v4, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->selectedMenuView:Landroid/view/View;

    .line 113
    iget-object v4, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move v5, v0

    .line 114
    :goto_0
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 115
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v6

    .line 116
    iget-object v7, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->rect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 119
    iget-object v7, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->rect:Landroid/graphics/Rect;

    float-to-int v8, p1

    float-to-int v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-nez v7, :cond_1

    .line 120
    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 121
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setPressed(Z)V

    .line 127
    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v3, v7

    invoke-virtual {v6, p1, v7}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 134
    iput-object v6, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->selectedMenuView:Landroid/view/View;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->startFromX:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    mul-float/2addr v1, v3

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_5

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->startFromY:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    mul-float/2addr v1, v3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    .line 140
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->tapConfirmedOrCanceled:Z

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 144
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-boolean p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->subItemClicked:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->tapConfirmedOrCanceled:Z

    if-nez p1, :cond_8

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->selectedMenuView:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 147
    iput-boolean v2, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->subItemClicked:Z

    goto :goto_2

    .line 148
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-nez p1, :cond_8

    iget-object p0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    if-eqz p0, :cond_8

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_8
    :goto_2
    return v2
.end method

.method public setSubmenu(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method
