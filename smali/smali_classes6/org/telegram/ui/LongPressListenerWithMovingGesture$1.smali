.class Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LongPressListenerWithMovingGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LongPressListenerWithMovingGesture;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;->this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;->this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;

    iget-object v0, v0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;->this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;

    iget-object v0, v0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 30
    iget-object p0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;->this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;

    iget-object p0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_0
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;->this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;

    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->onLongPress()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;->this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;

    iget-boolean v0, p1, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->tapConfirmedOrCanceled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 61
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;->this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->tapConfirmedOrCanceled:Z

    return p1

    :cond_1
    return v1
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;->this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;

    iget-object p1, p1, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;->this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;

    iget-object p1, p1, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 45
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;->this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;

    invoke-static {p1}, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->-$$Nest$fgetselectedMenuView(Lorg/telegram/ui/LongPressListenerWithMovingGesture;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;->this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;

    iget-boolean v0, p1, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->subItemClicked:Z

    if-nez v0, :cond_1

    .line 46
    invoke-static {p1}, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->-$$Nest$fgetselectedMenuView(Lorg/telegram/ui/LongPressListenerWithMovingGesture;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;->this$0:Lorg/telegram/ui/LongPressListenerWithMovingGesture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->subItemClicked:Z

    :cond_1
    return-void
.end method
