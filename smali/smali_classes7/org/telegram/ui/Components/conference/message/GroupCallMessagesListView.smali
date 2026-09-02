.class public Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

.field private blurRoot:Landroid/view/View;

.field private cellDelegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

.field private clipBottom:I

.field private clipTop:I

.field private delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;

.field private final maskPaint:Landroid/graphics/Paint;

.field private renderNode:Landroid/graphics/RenderNode;

.field private renderNodeScale:F

.field private visibleHeight:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetadapter(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->adapter:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurRoot(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->blurRoot:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcellDelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->cellDelegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrenderNode(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Landroid/graphics/RenderNode;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->renderNode:Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrenderNodeScale(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->renderNodeScale:F

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 41
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->maskPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x80000000

    .line 142
    iput v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipTop:I

    .line 143
    iput v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipBottom:I

    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    new-instance v4, Landroid/graphics/LinearGradient;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v8, v2

    const/high16 v10, -0x1000000

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    new-instance v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$1;

    invoke-direct {v0, p0, p1, v1, v1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$1;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    new-instance p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$2;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 58
    new-instance p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$3;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->adapter:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->createItemAnimator()Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private createItemAnimator()Landroidx/recyclerview/widget/DefaultItemAnimator;
    .locals 3

    .line 75
    new-instance v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)V

    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 94
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 95
    sget-object p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x140

    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    return-object v0
.end method

.method private getMinChildY()F
    .locals 5

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/high16 v1, 0x4f000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 160
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->visibleHeight:I

    sub-int v6, v0, v1

    const/high16 v0, 0x41800000    # 16.0f

    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int v8, v6, v7

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v4, v8

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->getMinChildY()F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    .line 118
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    int-to-float v2, v6

    int-to-float v3, v10

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v11

    const/4 v12, 0x0

    .line 123
    invoke-virtual {p1, v12, v6, v10, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 124
    iput v6, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipTop:I

    .line 125
    iput v8, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipBottom:I

    .line 126
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v4, v7

    .line 128
    iget-object v5, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->maskPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-virtual {p1, v12, v8, v10, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 133
    iput v8, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipTop:I

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipBottom:I

    .line 135
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v0, -0x80000000

    .line 138
    iput v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipTop:I

    .line 139
    iput v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipBottom:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->visibleHeight:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 212
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 213
    instance-of v6, v5, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    if-eqz v6, :cond_1

    .line 214
    move-object v6, v5

    check-cast v6, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    int-to-float v7, v0

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    int-to-float v8, v1

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    sub-float/2addr v8, v5

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isInsideBubble(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    .line 227
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 147
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipTop:I

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipTop:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    return v1

    .line 150
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipBottom:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipBottom:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    return v1

    .line 154
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 236
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 237
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->adapter:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->attach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 242
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 243
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->adapter:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->detach()V

    return-void
.end method

.method public setBlurRoot(Landroid/view/View;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->blurRoot:Landroid/view/View;

    return-void
.end method

.method public setClickCellDelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->cellDelegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;

    return-void
.end method

.method public setGroupCall(ILorg/telegram/tgnet/TLRPC$InputGroupCall;)V
    .locals 0

    .line 231
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->adapter:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->setGroupCall(ILorg/telegram/tgnet/TLRPC$InputGroupCall;)V

    return-void
.end method

.method public setRenderNode(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 169
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->renderNode:Landroid/graphics/RenderNode;

    .line 170
    iput p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->renderNodeScale:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 192
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 1

    .line 103
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->visibleHeight:I

    if-eq v0, p1, :cond_0

    .line 104
    iput p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->visibleHeight:I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
