.class public Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoucsableOnTouchListener"
.end annotation


# instance fields
.field private onFocus:Z

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2968
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2972
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 2973
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;->x:F

    .line 2974
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;->y:F

    .line 2975
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;->onFocus:Z

    .line 2976
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2978
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 2979
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 2980
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v3, p2

    .line 2981
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    .line 2982
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;->onFocus:Z

    if-eqz p2, :cond_4

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    float-to-double p1, p1

    cmpl-double p1, v2, p1

    if-lez p1, :cond_4

    .line 2983
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;->onFocus:Z

    .line 2984
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 2986
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 2987
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;->onFocus:Z

    .line 2988
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return v1
.end method
