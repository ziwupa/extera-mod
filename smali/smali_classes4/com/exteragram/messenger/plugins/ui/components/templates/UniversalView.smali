.class public final Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001!B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u001c\u001a\u00020\rH\u0014J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u001f\u001a\u00020\rH\u0014J\u0010\u0010 \u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "delegate",
        "Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;",
        "<init>",
        "(Landroid/content/Context;Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;)V",
        "getDelegate",
        "()Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;",
        "setDelegate",
        "(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;)V",
        "callSuperOnDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "callSuperOnTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "callSuperOnMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "callSuperOnInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onDraw",
        "onAttachedToWindow",
        "onTouchEvent",
        "onMeasure",
        "onDetachedFromWindow",
        "onInitializeAccessibilityNodeInfo",
        "UniversalViewDelegate",
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


# instance fields
.field private delegate:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;


# direct methods
.method public static synthetic $r8$lambda$2kKiVr606s4ZPp8FFeiZbo24XoI(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->callSuperOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SsNSrOGRfTznAxrmS0uU5PZapLk(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->callSuperOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XO9FG0PO9UGOF4-gNo1hAiLT6K0(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->callSuperOnDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bA9BMC1bhgbp3FN0Ni9GrdXibSA(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->callSuperOnMeasure(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;-><init>(Landroid/content/Context;Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->delegate:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;-><init>(Landroid/content/Context;Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;)V

    return-void
.end method

.method private final callSuperOnDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final callSuperOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method private final callSuperOnMeasure(II)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method private final callSuperOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDelegate()Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->delegate:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 53
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->delegate:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 72
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->delegate:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->delegate:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;)V

    invoke-interface {v0, p1, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;->onDraw(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->delegate:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;

    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;)V

    .line 78
    invoke-interface {v0, p1, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->delegate:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;

    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;->onMeasure(IILorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->delegate:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;)V

    invoke-interface {v0, p1, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;->onTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/Utilities$CallbackReturn;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setDelegate(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->delegate:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$UniversalViewDelegate;

    return-void
.end method
