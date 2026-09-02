.class public interface abstract Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UniversalViewDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016J,\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;",
        "",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "originalMethod",
        "Lorg/telegram/messenger/Utilities$Callback;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "Lorg/telegram/messenger/Utilities$CallbackReturn;",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "Lorg/telegram/messenger/Utilities$Callback2;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$onAttachedToWindow$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;)V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;->onAttachedToWindow()V

    return-void
.end method

.method public static synthetic access$onDetachedFromWindow$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;)V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;->onDetachedFromWindow()V

    return-void
.end method

.method public static synthetic access$onDraw$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;->onDraw(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic access$onInitializeAccessibilityNodeInfo$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic access$onMeasure$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;IILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;->onMeasure(IILorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic access$onTouchEvent$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;Landroid/view/MotionEvent;Lorg/telegram/messenger/Utilities$CallbackReturn;)Z
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;->onTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/Utilities$CallbackReturn;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Canvas;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(IILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/Utilities$CallbackReturn;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 99
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
