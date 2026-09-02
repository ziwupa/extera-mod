.class public Lorg/telegram/ui/Cells/FixedHeightEmptyCell;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field heightInDp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    iput p2, p0, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;->heightInDp:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 19
    iget p2, p0, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;->heightInDp:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
