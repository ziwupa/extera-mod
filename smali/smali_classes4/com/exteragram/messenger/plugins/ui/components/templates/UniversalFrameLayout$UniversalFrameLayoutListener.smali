.class public interface abstract Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UniversalFrameLayoutListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JV\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072$\u0010\u000b\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000cH\u0016J,\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0010H\u0016J\u001e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0014H\u0016J\u001e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0018H\u0016J\u001e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0014H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0018H\u0016J0\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0018H\u0016J\u001e\u0010#\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0014H\u0016J\u001e\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020&0\u0014H\u0016J$\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00050*H\u0016J$\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020)2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00050*H\u0016J@\u0010-\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000502H\u0016J\u001e\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0016\u00a8\u00065\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;",
        "",
        "onLayout",
        "",
        "changed",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "originalMethod",
        "Lorg/telegram/messenger/Utilities$Callback5;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lorg/telegram/messenger/Utilities$Callback2;",
        "setTranslationX",
        "translationX",
        "",
        "Lorg/telegram/messenger/Utilities$Callback;",
        "setTranslationY",
        "translationY",
        "onAttachedToWindow",
        "Ljava/lang/Runnable;",
        "onDetachedFromWindow",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "requestLayout",
        "invalidate",
        "l",
        "t",
        "r",
        "b",
        "onDraw",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "Lorg/telegram/messenger/Utilities$CallbackReturn;",
        "onTouchEvent",
        "event",
        "drawChild",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "Lorg/telegram/messenger/Utilities$Callback3Return;",
        "setVisibility",
        "visibility",
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
.method public static synthetic access$dispatchDraw$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->dispatchDraw(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic access$drawChild$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;Landroid/graphics/Canvas;Landroid/view/View;JLorg/telegram/messenger/Utilities$Callback3Return;)Z
    .locals 0

    .line 237
    invoke-super/range {p0 .. p5}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;JLorg/telegram/messenger/Utilities$Callback3Return;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$invalidate$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;IIIILjava/lang/Runnable;)V
    .locals 0

    .line 237
    invoke-super/range {p0 .. p5}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->invalidate(IIIILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$invalidate$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 237
    invoke-super {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->invalidate(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$onAttachedToWindow$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 237
    invoke-super {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onAttachedToWindow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$onDetachedFromWindow$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 237
    invoke-super {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onDetachedFromWindow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$onDraw$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onDraw(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic access$onInitializeAccessibilityNodeInfo$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic access$onInterceptTouchEvent$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;Landroid/view/MotionEvent;Lorg/telegram/messenger/Utilities$CallbackReturn;)Z
    .locals 0

    .line 237
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/Utilities$CallbackReturn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$onLayout$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;ZIIIILorg/telegram/messenger/Utilities$Callback5;)V
    .locals 0

    .line 237
    invoke-super/range {p0 .. p6}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onLayout(ZIIIILorg/telegram/messenger/Utilities$Callback5;)V

    return-void
.end method

.method public static synthetic access$onMeasure$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;IILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2, p3}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onMeasure(IILorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic access$onTouchEvent$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;Landroid/view/MotionEvent;Lorg/telegram/messenger/Utilities$CallbackReturn;)Z
    .locals 0

    .line 237
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/Utilities$CallbackReturn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$requestLayout$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 237
    invoke-super {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->requestLayout(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$setTranslationX$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;FLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->setTranslationX(FLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic access$setTranslationY$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;FLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->setTranslationY(FLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic access$setVisibility$jd(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->setVisibility(ILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V
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

    .line 274
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;JLorg/telegram/messenger/Utilities$Callback3Return;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/view/View;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback3Return<",
            "Landroid/graphics/Canvas;",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 315
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p5, p1, p2, p0}, Lorg/telegram/messenger/Utilities$Callback3Return;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public invalidate(IIIILjava/lang/Runnable;)V
    .locals 0

    .line 286
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public invalidate(Ljava/lang/Runnable;)V
    .locals 0

    .line 282
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAttachedToWindow(Ljava/lang/Runnable;)V
    .locals 0

    .line 266
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onDetachedFromWindow(Ljava/lang/Runnable;)V
    .locals 0

    .line 270
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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

    .line 290
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

    .line 297
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/Utilities$CallbackReturn;)Z
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

    .line 303
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIIILorg/telegram/messenger/Utilities$Callback5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object p0, p6

    invoke-interface/range {p0 .. p5}, Lorg/telegram/messenger/Utilities$Callback5;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 254
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

    .line 308
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public requestLayout(Ljava/lang/Runnable;)V
    .locals 0

    .line 278
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setTranslationX(FLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public setTranslationY(FLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public setVisibility(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method
