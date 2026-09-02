.class Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichTextCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckBoxView"
.end annotation


# instance fields
.field private final checkBox:Lorg/telegram/ui/Components/CheckBoxBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1702
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1703
    new-instance p1, Lorg/telegram/ui/Components/CheckBoxBase;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->checkBox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 1704
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareDisabled:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {p1, p0, p2, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    const/16 p0, 0xa

    .line 1705
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    const/4 p0, 0x1

    .line 1706
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    const/high16 p0, 0x40a00000    # 5.0f

    .line 1707
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/CheckBoxBase;->setCustomRadius(F)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1716
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1717
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->checkBox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1722
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1723
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->checkBox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1733
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1734
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 1735
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 1736
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->checkBox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v3, v1, v2, v0, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 1737
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->checkBox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1728
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 0

    .line 1711
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->checkBox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    return-void
.end method
