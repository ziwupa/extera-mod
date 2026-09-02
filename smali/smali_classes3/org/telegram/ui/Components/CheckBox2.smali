.class public Lorg/telegram/ui/Components/CheckBox2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

.field currentIcon:I

.field iconDrawable:Landroid/graphics/drawable/Drawable;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox2;->paint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    return-void
.end method


# virtual methods
.method public getCheckBoxBase()Lorg/telegram/ui/Components/CheckBoxBase;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    return-object p0
.end method

.method public getDrawUnchecked()Z
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->getDrawUnchecked()Z

    move-result p0

    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->getProgress()F

    move-result p0

    return p0
.end method

.method public hasIcon()Z
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked()Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 99
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBox2;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBox2;->paint:Landroid/graphics/Paint;

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBox2;->paint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switch2Track:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v0

    int-to-float v1, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 122
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 133
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 105
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    return-void
.end method

.method public setChecked(IZZ)V
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(IZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    return-void
.end method

.method public setCirclePaintProvider(Lorg/telegram/messenger/GenericProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setCirclePaintProvider(Lorg/telegram/messenger/GenericProvider;)V

    return-void
.end method

.method public setColor(III)V
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    return-void
.end method

.method public setDrawBackgroundAsArc(I)V
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    return-void
.end method

.method public setDrawUnchecked(Z)V
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    iput-wide p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->animationDuration:J

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setEnabled(Z)V

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setForbidden(Z)V
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setForbidden(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 139
    iget v0, p0, Lorg/telegram/ui/Components/CheckBox2;->currentIcon:I

    if-eq p1, v0, :cond_1

    .line 140
    iput p1, p0, Lorg/telegram/ui/Components/CheckBox2;->currentIcon:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox2;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_switch2Track:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setNum(I)V

    return-void
.end method

.method public setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V

    return-void
.end method
