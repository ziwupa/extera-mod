.class public final Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001GB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\rH\u0002J\u0008\u0010\u001e\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\rH\u0002J\u0008\u0010#\u001a\u00020\rH\u0002J\u0010\u0010$\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020*H\u0002J \u0010-\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0011H\u0002J0\u00104\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0014J\u0018\u00105\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0014J\u0010\u00106\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u00107\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u00108\u001a\u00020\rH\u0014J\u0008\u00109\u001a\u00020\rH\u0014J\u0010\u0010:\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0014J\u0008\u0010;\u001a\u00020\rH\u0016J\u0008\u0010<\u001a\u00020\rH\u0016J(\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0011H\u0017J\u0010\u0010A\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0014J\u0010\u0010B\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010C\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010D\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020*H\u0017J \u0010E\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0014J\u0010\u0010F\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0011H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006H"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "universalFrameLayoutListener",
        "Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;",
        "<init>",
        "(Landroid/content/Context;Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;)V",
        "getUniversalFrameLayoutListener",
        "()Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;",
        "setUniversalFrameLayoutListener",
        "(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;)V",
        "callSuperOnLayout",
        "",
        "changed",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "callSuperOnMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "callSuperSetTranslationX",
        "translationX",
        "",
        "callSuperSetTranslationY",
        "translationY",
        "callSuperOnDetachedFromWindow",
        "callSuperOnAttachedToWindow",
        "callSuperDispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "callSuperRequestLayout",
        "callSuperInvalidate",
        "callSuperOnDraw",
        "callSuperOnInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "callSuperOnInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "callSuperOnTouchEvent",
        "event",
        "callSuperDrawChild",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "callSuperSetVisibility",
        "visibility",
        "onLayout",
        "onMeasure",
        "setTranslationX",
        "setTranslationY",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "dispatchDraw",
        "requestLayout",
        "invalidate",
        "l",
        "t",
        "r",
        "b",
        "onDraw",
        "onInitializeAccessibilityNodeInfo",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "drawChild",
        "setVisibility",
        "UniversalFrameLayoutListener",
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
.field private universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;


# direct methods
.method public static synthetic $r8$lambda$6EZrhbw695mSUWnY8Yvnfa8VmiM(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperSetTranslationY(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$BENOy44nJ_CJaCn-RTM-2dvDnvY(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DWB-NjRtwrvczsDMU-KJOJLyt6Y(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EpD_QfNsWDQ0jXO2vaCpAmC7-G4(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperOnLayout(ZIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$JYzkoCwApGdUvO51bS8u_BGxSWE(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MfJ-35vs8eaKDFgkI6LvkQ6TN40(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperOnAttachedToWindow()V

    return-void
.end method

.method public static synthetic $r8$lambda$WC5S9VercWkrWWtJzGYPcGshxkI(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperSetTranslationX(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$WYpNe4IvV3YTPqpq9sS3Szwj41o(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperOnMeasure(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$eEtAFa1PI6WTo8HJwZdhyB0ElUI(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperSetVisibility(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fBJt1J4L6j4O19Tx3fMvUKMorhA(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperRequestLayout()V

    return-void
.end method

.method public static synthetic $r8$lambda$jPEfZrpKRbZ7p3kXzpGT5IqU-5I(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperOnDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nEFV3QxwQd_Y7mMovhxAhT1bRJo(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperDispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tT63hvh2scXo-LhQvWGyw5u3Cos(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperOnDetachedFromWindow()V

    return-void
.end method

.method public static synthetic $r8$lambda$wBqDW9Z8fusjiqiVQjHC3kEj0LY(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperOnInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$z_UaO_XgJnUJ4pX75Ww5SLc6G2Q(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->callSuperInvalidate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;-><init>(Landroid/content/Context;Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;-><init>(Landroid/content/Context;Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;)V

    return-void
.end method

.method private final callSuperDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final callSuperDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method private final callSuperInvalidate()V
    .locals 0

    .line 60
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final callSuperOnAttachedToWindow()V
    .locals 0

    .line 48
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method private final callSuperOnDetachedFromWindow()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method private final callSuperOnDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final callSuperOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method private final callSuperOnInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final callSuperOnLayout(ZIIII)V
    .locals 0

    .line 28
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method private final callSuperOnMeasure(II)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method private final callSuperOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final callSuperRequestLayout()V
    .locals 0

    .line 56
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final callSuperSetTranslationX(F)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final callSuperSetTranslationY(F)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final callSuperSetVisibility(I)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    invoke-interface {v0, p1, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->dispatchDraw(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 147
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 223
    new-instance v5, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 219
    invoke-interface/range {v0 .. v5}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;JLorg/telegram/messenger/Utilities$Callback3Return;)Z

    move-result p0

    return p0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 225
    invoke-super {p0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final getUniversalFrameLayoutListener()Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 162
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    invoke-interface {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->invalidate(Ljava/lang/Runnable;)V

    return-void

    .line 165
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 173
    new-instance v5, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->invalidate(IIIILjava/lang/Runnable;)V

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 176
    invoke-super {p0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda11;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    invoke-interface {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onAttachedToWindow(Ljava/lang/Runnable;)V

    return-void

    .line 129
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 135
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    invoke-interface {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onDetachedFromWindow(Ljava/lang/Runnable;)V

    return-void

    .line 138
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    invoke-interface {v0, p1, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onDraw(Landroid/graphics/Canvas;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 185
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 193
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    .line 191
    invoke-interface {v0, p1, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 197
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    .line 201
    invoke-interface {v0, p1, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/Utilities$CallbackReturn;)Z

    move-result p0

    return p0

    .line 205
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 90
    new-instance v6, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda9;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onLayout(ZIIIILorg/telegram/messenger/Utilities$Callback5;)V

    return-void

    .line 93
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onMeasure(IILorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    invoke-interface {v0, p1, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->onTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/Utilities$CallbackReturn;)Z

    move-result p0

    return p0

    .line 211
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public requestLayout()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda13;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    invoke-interface {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->requestLayout(Ljava/lang/Runnable;)V

    return-void

    .line 156
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    invoke-interface {v0, p1, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->setTranslationX(FLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    invoke-interface {v0, p1, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->setTranslationY(FLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final setUniversalFrameLayoutListener(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->universalFrameLayoutListener:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;

    if-eqz v0, :cond_0

    .line 231
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda14;-><init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V

    invoke-interface {v0, p1, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$UniversalFrameLayoutListener;->setVisibility(ILorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 234
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
