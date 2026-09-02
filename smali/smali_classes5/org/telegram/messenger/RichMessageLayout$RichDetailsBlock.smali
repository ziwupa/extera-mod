.class public Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichDetailsBlock"
.end annotation


# static fields
.field private static final ARROW_HEIGHT_DP:F = 6.16f

.field private static final ARROW_LEFT_DP:F = 22.6f

.field private static final ARROW_STROKE_DP:F = 1.66f

.field private static final ARROW_TOP_DP:F = 21.66f

.field private static final ARROW_WIDTH_DP:F = 12.66f

.field private static final TEXT_BOTTOM_DP:F = 12.66f

.field private static final TEXT_LEFT_DP:F = 53.0f

.field private static final TEXT_RIGHT_DP:F = 16.0f

.field private static final TEXT_TOP_DP:F = 14.0f


# instance fields
.field public animClipBottom:F

.field public animClipTop:F

.field public final arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

.field private bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final linePaint:Landroid/graphics/Paint;

.field private pressed:Z

.field public final texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final title:Lorg/telegram/messenger/RichMessageLayout$Text;


# direct methods
.method public static bridge synthetic -$$Nest$mupdateBubbleInsets(Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->updateBubbleInsets()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;Ljava/lang/CharSequence;)V
    .locals 1

    .line 3948
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 3926
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->linePaint:Landroid/graphics/Paint;

    .line 3949
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 3951
    iget p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    const/high16 p3, 0x42540000    # 53.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3952
    new-instance p3, Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-direct {p3, p1, p5, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;I)V

    iput-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 3953
    filled-new-array {p3}, [Lorg/telegram/messenger/RichMessageLayout$Text;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 3955
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3956
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsArrow:I

    goto :goto_0

    .line 3957
    :cond_0
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsArrow:I

    .line 3955
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result p1

    .line 3958
    new-instance p2, Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    const p3, 0x40c51eb8    # 6.16f

    const p5, 0x3fd47ae1    # 1.66f

    const v0, 0x414a8f5c    # 12.66f

    invoke-direct {p2, p1, v0, p3, p5}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;-><init>(IFFF)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 3959
    iget-boolean p0, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setAnimationProgress(F)V

    return-void
.end method

.method private ensureBounce()V
    .locals 2

    .line 4079
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4080
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    :cond_0
    return-void
.end method

.method private getContentHeight()I
    .locals 2

    const v0, 0x41de8f5c    # 27.82f

    .line 4003
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    .line 4004
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    const p0, 0x414a8f5c    # 12.66f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int/2addr v1, p0

    .line 4002
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private toggle()V
    .locals 3

    .line 4094
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->snapshotForDetailsAnimation()V

    .line 4095
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 4096
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setAnimationProgressAnimated(F)V

    .line 4098
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    .line 4099
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->reposition()V

    .line 4100
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4101
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4104
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    .line 4105
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 4107
    invoke-interface {p0, v0, v1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V

    :cond_2
    return-void
.end method

.method private updateBubbleInsets()V
    .locals 3

    .line 4039
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x42540000    # 53.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    return-void
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 3884
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-static {p1, v0, p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    return-void
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 1

    .line 4044
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4045
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr p1, v0

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 4046
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    const/high16 p0, 0x41600000    # 14.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int/2addr p2, p0

    int-to-float p0, p2

    iput p0, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBlockAccessibilityElementBounds(ILandroid/graphics/Rect;)V
    .locals 3

    .line 3915
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    float-to-int p1, p1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    .line 3916
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getContentHeight()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getBlockAccessibilityElementCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getBlockAccessibilityElementStateDescription(I)Ljava/lang/CharSequence;
    .locals 0

    .line 3910
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->AccDescrExpanded:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrCollapsed:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBlockAccessibilityElementText(I)Ljava/lang/CharSequence;
    .locals 6

    .line 3894
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->withReplacements(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3895
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->ArticleToggleBlock:I

    .line 3896
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3898
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lorg/telegram/messenger/R$string;->AccDescrExpanded:I

    goto :goto_1

    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrCollapsed:I

    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3899
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ", "

    if-eqz v1, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    new-array v1, v4, [Ljava/lang/CharSequence;

    aput-object v5, v1, v3

    aput-object p1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_2
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    aput-object p0, v1, v4

    const/4 p0, 0x3

    aput-object p1, v1, p0

    .line 3895
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 2

    .line 4010
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getContentHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 0

    .line 4020
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public getMinWidth()I
    .locals 2

    .line 4015
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/high16 v1, 0x42540000    # 53.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 0

    .line 4025
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    return-object p0
.end method

.method public isBlockAccessibilityElementText(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 3962
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 4086
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    return-void
.end method

.method public onBlockAccessibilityElementClick(ILandroid/view/View;)Z
    .locals 0

    .line 3921
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->toggle()V

    const/4 p0, 0x1

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 4090
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 3966
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3967
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v3, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v3, v3

    int-to-float v5, v3

    .line 3968
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v7, v2

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 3971
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float v3, v5, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 3972
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getContentHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {p1, v0, v0, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3974
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3975
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsArrow:I

    goto :goto_1

    .line 3976
    :cond_2
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsArrow:I

    .line 3974
    :goto_1
    invoke-static {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v0

    .line 3977
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setColor(I)V

    .line 3979
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v0, 0x41b4cccd    # 22.6f

    .line 3980
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    add-float/2addr v0, v5

    const v3, 0x41ad47ae    # 21.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3981
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3982
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3984
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42540000    # 53.0f

    .line 3985
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3986
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 3987
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v2, :cond_3

    .line 3990
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3993
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->isOpen()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    if-nez v2, :cond_5

    .line 3994
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3995
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsLine:I

    goto :goto_2

    .line 3996
    :cond_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsLine:I

    .line 3994
    :goto_2
    invoke-static {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3997
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v1

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->getContentHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->linePaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 4054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4056
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->pressed:Z

    .line 4057
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->ensureBounce()V

    .line 4058
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 4062
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->pressed:Z

    if-eqz p1, :cond_4

    .line 4063
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->pressed:Z

    .line 4064
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 4065
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 4066
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->toggle()V

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 4072
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->pressed:Z

    .line 4073
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 4075
    :cond_6
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->pressed:Z

    return p0
.end method

.method public placeTexts(III)V
    .locals 2

    .line 4030
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    .line 4031
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 4032
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    .line 4033
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr p1, v1

    const/high16 v1, 0x42540000    # 53.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 4034
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 4035
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->title:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    return-void
.end method
