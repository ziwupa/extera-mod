.class public Lorg/telegram/ui/Cells/ShadowSectionCell;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private bottom:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private size:I

.field private top:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->top:Z

    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->bottom:Z

    .line 56
    iput-object p4, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 57
    iput p3, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->backgroundColor:I

    .line 58
    iput p2, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->size:I

    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ShadowSectionCell;->updateBackground()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->top:Z

    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->bottom:Z

    .line 45
    iput-object p3, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    iput p2, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->size:I

    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ShadowSectionCell;->updateBackground()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0xc

    .line 36
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private getBackgroundResId()I
    .locals 2

    .line 95
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->top:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->bottom:Z

    if-eqz v1, :cond_0

    .line 96
    sget p0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 98
    sget p0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    return p0

    .line 99
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->bottom:Z

    if-eqz p0, :cond_2

    .line 100
    sget p0, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    return p0

    .line 102
    :cond_2
    sget p0, Lorg/telegram/messenger/R$drawable;->transparent:I

    return p0
.end method

.method private updateBackground()V
    .locals 1

    .line 75
    iget v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->backgroundColor:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->size:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->size:I

    return-void
.end method

.method public setTopBottom(ZZ)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->top:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->bottom:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 64
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->top:Z

    .line 65
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;->bottom:Z

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ShadowSectionCell;->updateBackground()V

    return-void
.end method
