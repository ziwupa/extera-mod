.class public Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichDetailsEndBlock"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V
    .locals 0

    .line 4117
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 4114
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 4142
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getMinWidth()I
    .locals 2

    .line 4137
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 4122
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4123
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsLine:I

    goto :goto_0

    .line 4124
    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsLine:I

    .line 4122
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4125
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v1, v1

    int-to-float v3, v1

    .line 4126
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    int-to-float v5, v0

    .line 4127
    iget-boolean v0, v1, Lorg/telegram/messenger/RichMessageLayout;->detailsAnimating:Z

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 4128
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    if-eqz v6, :cond_2

    move v2, v4

    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdetailsAnimationProgress(Lorg/telegram/messenger/RichMessageLayout;)F

    move-result v1

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    goto :goto_2

    .line 4129
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    if-eqz v0, :cond_4

    move v2, v4

    .line 4130
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 4131
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    add-float v6, v0, v4

    .line 4132
    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichDetailsEndBlock;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
