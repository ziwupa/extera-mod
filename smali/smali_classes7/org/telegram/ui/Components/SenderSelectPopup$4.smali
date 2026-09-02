.class Lorg/telegram/ui/Components/SenderSelectPopup$4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SenderSelectPopup;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SenderSelectPopup;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/content/Context;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$4;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$4;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    .line 251
    new-array v2, v1, [I

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 253
    aget v4, v2, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/SenderSelectPopup$4;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {v5}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetpopupX(Lorg/telegram/ui/Components/SenderSelectPopup;)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    const/4 v4, 0x1

    .line 254
    aget v5, v2, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/SenderSelectPopup$4;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {v6}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetpopupY(Lorg/telegram/ui/Components/SenderSelectPopup;)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v2, v4

    .line 255
    new-array v1, v1, [I

    .line 256
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aget v6, v2, v3

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_2

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aget v6, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aget v6, v2, v4

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_2

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aget v6, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    aget p0, v1, v3

    aget v3, v2, v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    aget v1, v1, v4

    add-int/2addr v3, v1

    aget v1, v2, v4

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1, p0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 270
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 260
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$4;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetdismissed(Lorg/telegram/ui/Components/SenderSelectPopup;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$4;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetisDismissingByBulletin(Lorg/telegram/ui/Components/SenderSelectPopup;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 263
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$4;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p1, v4}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fputisDismissingByBulletin(Lorg/telegram/ui/Components/SenderSelectPopup;Z)V

    .line 265
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$4;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    new-array p1, v3, [Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->startDismissAnimation([Landroidx/dynamicanimation/animation/SpringAnimation;)V

    :cond_4
    :goto_1
    return v4
.end method
