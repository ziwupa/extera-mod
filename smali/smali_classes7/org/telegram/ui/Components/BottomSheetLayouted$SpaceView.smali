.class public Lorg/telegram/ui/Components/BottomSheetLayouted$SpaceView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BottomSheetLayouted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpaceView"
.end annotation


# instance fields
.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/BottomSheetLayouted$SpaceView;->height:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetLayouted$SpaceView;->height:I

    .line 119
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 117
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setHeight(II)V
    .locals 0

    .line 109
    iget p2, p0, Lorg/telegram/ui/Components/BottomSheetLayouted$SpaceView;->height:I

    if-eq p2, p1, :cond_0

    .line 110
    iput p1, p0, Lorg/telegram/ui/Components/BottomSheetLayouted$SpaceView;->height:I

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
