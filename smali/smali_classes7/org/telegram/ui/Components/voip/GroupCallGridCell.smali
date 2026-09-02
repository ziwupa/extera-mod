.class public abstract Lorg/telegram/ui/Components/voip/GroupCallGridCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public attached:Z

.field public gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

.field private final isTabletGrid:Z

.field participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field public position:I

.field renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field public spanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->isTabletGrid:Z

    return-void
.end method


# virtual methods
.method public getItemHeight()F
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    if-eqz v0, :cond_0

    .line 90
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->position:I

    invoke-virtual {v0, p0}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemHeight(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0
.end method

.method public getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    return-object p0
.end method

.method public getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->attached:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->attached:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 37
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->isTabletGrid:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->position:I

    invoke-virtual {p2, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemHeight(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 42
    :cond_0
    sget-boolean p2, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    goto :goto_0

    :cond_1
    move p2, v1

    .line 43
    :goto_0
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 50
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v3, :cond_3

    div-float/2addr v2, v1

    goto :goto_2

    :cond_3
    div-float/2addr v2, p2

    :goto_2
    const/high16 p2, 0x40800000    # 4.0f

    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v2, p2

    float-to-int p2, v2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;J)V
    .locals 0

    .line 61
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    return-void
.end method

.method public setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    return-void
.end method
