.class Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CustomPhoneKeyboardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

.field final synthetic val$backDetector:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Landroid/content/Context;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    iput-object p3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->val$backDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->-$$Nest$fgetpostedLongClick(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->-$$Nest$fgetrunningLongClick(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->-$$Nest$fputpostedLongClick(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->-$$Nest$fputrunningLongClick(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->-$$Nest$fgetdetectLongClick(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->-$$Nest$fgetonBackButton(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->val$backDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
