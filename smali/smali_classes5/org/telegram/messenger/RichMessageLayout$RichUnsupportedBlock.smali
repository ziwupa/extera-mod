.class public Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichUnsupportedBlock"
.end annotation


# instance fields
.field public final index:I

.field public final level:I

.field public tornBitmap:Landroid/graphics/Bitmap;

.field public tornParams:Lorg/telegram/ui/Components/TornEdge$Params;

.field public final unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

.field public final unsupportedBlockHeight:I

.field public final unsupportedBlockWidth:I


# direct methods
.method public static synthetic $r8$lambda$hWM9UH9UMJ4IikZyjX2Z-myCfbc(Lorg/telegram/messenger/RichMessageLayout;)V
    .locals 1

    .line 4817
    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4818
    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressAppUpdateButton()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;III)V
    .locals 0

    .line 4807
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 4808
    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->index:I

    .line 4809
    iput p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->level:I

    .line 4811
    new-instance p2, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    iget-object p3, p1, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    .line 4812
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4813
    sget p3, Lorg/telegram/messenger/R$string;->UnsupportedBlockTitle:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setTitle(Ljava/lang/CharSequence;)V

    .line 4814
    sget p3, Lorg/telegram/messenger/R$string;->UnsupportedBlockMessage:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4815
    sget p3, Lorg/telegram/messenger/R$string;->UnsupportedUpdate:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setButtonText(Ljava/lang/CharSequence;)V

    .line 4816
    new-instance p3, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/RichMessageLayout;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->setOnClickListener(Ljava/lang/Runnable;)V

    .line 4821
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockWidth:I

    .line 4822
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->measure(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockHeight:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 4850
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockWidth:I

    add-int/2addr v3, v2

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockHeight:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4854
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getHeight(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 2

    if-eqz p1, :cond_1

    .line 4835
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4836
    iget p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4837
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 4839
    :cond_1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    goto :goto_0
.end method

.method public getHeight()I
    .locals 2

    .line 4845
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockHeight:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p0

    return v1
.end method

.method public getY(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 2

    if-eqz p1, :cond_1

    .line 4826
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4827
    iget p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4828
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    return p0

    .line 4830
    :cond_1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4859
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 4860
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 4876
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4877
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichUnsupportedBlock;->unsupportedBlockDrawable:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 4879
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
