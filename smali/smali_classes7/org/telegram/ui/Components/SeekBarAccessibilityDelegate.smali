.class public abstract Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# static fields
.field private static final SEEK_BAR_CLASS_NAME:Ljava/lang/CharSequence;


# instance fields
.field private final accessibilityEventRunnables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public static bridge synthetic -$$Nest$fgetaccessibilityEventRunnables(Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->accessibilityEventRunnables:Ljava/util/Map;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->SEEK_BAR_CLASS_NAME:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->accessibilityEventRunnables:Ljava/util/Map;

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate$1;-><init>(Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method


# virtual methods
.method public abstract canScrollBackward(Landroid/view/View;)Z
.end method

.method public abstract canScrollForward(Landroid/view/View;)Z
.end method

.method public abstract doScroll(Landroid/view/View;Z)V
.end method

.method public getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 97
    sget-object p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->SEEK_BAR_CLASS_NAME:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 73
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 77
    sget-object v0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->SEEK_BAR_CLASS_NAME:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->canScrollBackward(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->canScrollForward(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 86
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/16 p3, 0x1000

    const/4 v0, 0x0

    const/16 v1, 0x2000

    if-eq p2, p3, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p3, 0x1

    if-ne p2, v1, :cond_2

    move v0, p3

    .line 45
    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->doScroll(Landroid/view/View;Z)V

    return p3
.end method
