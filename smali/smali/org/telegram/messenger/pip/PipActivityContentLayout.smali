.class Lorg/telegram/messenger/pip/PipActivityContentLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private isViewInPip:Z

.field private originalHeight:I

.field private originalWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public isViewInPip()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->isViewInPip:Z

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInPictureInPictureMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iput p1, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->originalWidth:I

    .line 35
    iput p2, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->originalHeight:I

    :cond_0
    if-eqz v0, :cond_1

    .line 38
    iget v0, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->originalWidth:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->originalHeight:I

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipActivityContentLayout;->isViewInPip:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 42
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
