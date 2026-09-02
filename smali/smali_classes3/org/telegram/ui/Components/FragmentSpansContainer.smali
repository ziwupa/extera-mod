.class public Lorg/telegram/ui/Components/FragmentSpansContainer;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;,
        Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;
    }
.end annotation


# instance fields
.field public final allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private delegate:Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;

.field private fieldY:I

.field private ignoreScrollEvent:Z

.field public final selectedContacts:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

.field private visualHeight:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/FragmentSpansContainer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/Components/FragmentSpansContainer;)Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->delegate:Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvisualHeight(Lorg/telegram/ui/Components/FragmentSpansContainer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->visualHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputfieldY(Lorg/telegram/ui/Components/FragmentSpansContainer;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->fieldY:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputignoreScrollEvent(Lorg/telegram/ui/Components/FragmentSpansContainer;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->ignoreScrollEvent:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputvisualHeight(Lorg/telegram/ui/Components/FragmentSpansContainer;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->visualHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->selectedContacts:Landroidx/collection/LongSparseArray;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->allSpans:Ljava/util/ArrayList;

    .line 38
    iput p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->currentAccount:I

    .line 39
    new-instance p2, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;-><init>(Lorg/telegram/ui/Components/FragmentSpansContainer;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 p1, -0x1

    const/high16 v0, -0x40000000    # -2.0f

    .line 43
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 61
    iget v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->visualHeight:I

    int-to-float v1, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    if-nez v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public endAnimation()V
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->endAnimation()V

    return-void
.end method

.method public getSpansContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    return-object p0
.end method

.method public removeAllSpans(Z)V
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removeAllSpans(Z)V

    return-void
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->spansContainer:Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 71
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->ignoreScrollEvent:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->ignoreScrollEvent:Z

    return p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 76
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->fieldY:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 77
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->fieldY:I

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public setDelegate(Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSpansContainer;->delegate:Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;

    return-void
.end method
