.class Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;-><init>(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$fgetscrollOffsetY(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {v1}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->access$100(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 116
    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {v1}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$fgetshadowDrawable(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {p0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$fgetshadowDrawable(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$fgetscrollOffsetY(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {v1}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$fgetscrollOffsetY(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->access$000(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$1;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {p0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$mupdateLayout(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)V

    return-void
.end method
