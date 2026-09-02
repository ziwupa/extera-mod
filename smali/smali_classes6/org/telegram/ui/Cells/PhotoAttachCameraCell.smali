.class public Lorg/telegram/ui/Cells/PhotoAttachCameraCell;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private itemSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->itemSize:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 28
    iget p1, p0, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->itemSize:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, p0, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->itemSize:I

    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr v1, p2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setItemSize(I)V
    .locals 0

    .line 34
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;->itemSize:I

    return-void
.end method
