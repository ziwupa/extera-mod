.class Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    iput-object p3, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 83
    iget-object v3, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v3}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetoutlinePaint(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_5

    const/high16 v8, 0x41000000    # 8.0f

    if-nez v6, :cond_0

    .line 87
    iget-object v9, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v9}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetrect(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v3

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v12, v8

    sub-float/2addr v12, v3

    const/high16 v8, 0x42960000    # 75.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    invoke-virtual {v9, v10, v11, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_0
    const/high16 v9, 0x42a00000    # 80.0f

    .line 89
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget-object v9, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v9}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetrect(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v4

    add-float/2addr v10, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v12, v8

    int-to-float v8, v12

    sub-float/2addr v8, v3

    const/high16 v12, 0x428c0000    # 70.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v3

    invoke-virtual {v9, v10, v11, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    :goto_1
    iget-object v8, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v8}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetrect(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 93
    iget-object v8, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v8}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetmessages(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/exteragram/messenger/preferences/components/PreviewColors;->getBackgroundColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v8, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v8}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetmessages(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object v8

    aget-object v8, v8, v6

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v9}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 96
    iget-object v8, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v8}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetmessages(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v9, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v9}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetoutlinePaint(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    move v8, v5

    :goto_2
    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, 0x3

    const/high16 v11, 0x40800000    # 4.0f

    if-ge v8, v7, :cond_3

    .line 99
    iget-object v12, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v12}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleOutlinePaint(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[Landroid/graphics/Paint;

    move-result-object v12

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v13, v12, v8

    .line 100
    iget-object v12, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v12}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleOutlinePaint(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[Landroid/graphics/Paint;

    move-result-object v12

    aget-object v12, v12, v8

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v12, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v12}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleOutlinePaint(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[Landroid/graphics/Paint;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-static {v14}, Lcom/exteragram/messenger/preferences/components/PreviewColors;->getMockColor(Z)I

    move-result v13

    iget-object v15, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v15}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleProgress(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[F

    move-result-object v15

    mul-int/lit8 v16, v8, 0x2

    add-int v16, v6, v16

    aget v15, v15, v16

    invoke-static {v5, v13, v15}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v12, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v12}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleOutlinePaint(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[Landroid/graphics/Paint;

    move-result-object v12

    aget-object v12, v12, v8

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    iget-object v15, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v15}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleProgress(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[F

    move-result-object v15

    aget v15, v15, v16

    mul-float/2addr v13, v15

    iget-object v15, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v15}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleProgress(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[F

    move-result-object v15

    aget v15, v15, v16

    mul-float/2addr v13, v15

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-nez v6, :cond_1

    move v10, v14

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    mul-int/2addr v10, v12

    int-to-float v10, v10

    div-float/2addr v10, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v9, -0x40000000    # -2.0f

    :goto_3
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    add-float/2addr v12, v9

    mul-int/lit8 v9, v8, 0x6

    rsub-int/lit8 v9, v9, 0x19

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v11}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleSizeProgress(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[F

    move-result-object v11

    aget v11, v11, v16

    mul-float/2addr v9, v11

    iget-object v11, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v11}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleOutlinePaint(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[Landroid/graphics/Paint;

    move-result-object v11

    aget-object v11, v11, v8

    invoke-virtual {v1, v10, v12, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 106
    :cond_3
    iget-object v7, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->val$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v8}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetactionIcon(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[I

    move-result-object v8

    aget v8, v8, v6

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v6, :cond_4

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    invoke-static {}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$sfgetICON_WIDTH()[I

    move-result-object v10

    aget v10, v10, v6

    sub-int/2addr v8, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x4

    invoke-static {}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$sfgetICON_WIDTH()[I

    move-result-object v12

    aget v12, v12, v6

    sub-int/2addr v10, v12

    int-to-float v10, v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    add-float/2addr v10, v12

    float-to-int v10, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x4

    invoke-static {}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$sfgetICON_WIDTH()[I

    move-result-object v13

    aget v13, v13, v6

    add-int/2addr v12, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x4

    invoke-static {}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$sfgetICON_WIDTH()[I

    move-result-object v14

    aget v14, v14, v6

    add-int/2addr v13, v14

    int-to-float v13, v13

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    add-float/2addr v13, v9

    float-to-int v9, v13

    invoke-virtual {v7, v8, v10, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    mul-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x4

    invoke-static {}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$sfgetICON_WIDTH()[I

    move-result-object v9

    aget v9, v9, v6

    sub-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    invoke-static {}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$sfgetICON_WIDTH()[I

    move-result-object v12

    aget v12, v12, v6

    sub-int/2addr v9, v12

    int-to-float v9, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    sub-float/2addr v9, v12

    float-to-int v9, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    mul-int/2addr v12, v10

    div-int/lit8 v12, v12, 0x4

    invoke-static {}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$sfgetICON_WIDTH()[I

    move-result-object v10

    aget v10, v10, v6

    add-int/2addr v12, v10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x4

    invoke-static {}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$sfgetICON_WIDTH()[I

    move-result-object v13

    aget v13, v13, v6

    add-int/2addr v10, v13

    int-to-float v10, v10

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    sub-float/2addr v10, v13

    float-to-int v10, v10

    invoke-virtual {v7, v8, v9, v12, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    :goto_4
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v9}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgeticonChangingProgress(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[F

    move-result-object v9

    aget v9, v9, v6

    mul-float/2addr v9, v11

    sub-float v9, v11, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    .line 114
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v10}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgeticonChangingProgress(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[F

    move-result-object v10

    aget v10, v10, v6

    mul-float/2addr v10, v11

    sub-float v10, v11, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    .line 115
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v12, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v12}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgeticonChangingProgress(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[F

    move-result-object v12

    aget v12, v12, v6

    mul-float/2addr v12, v11

    sub-float v12, v11, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v10, v12

    .line 116
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    iget-object v13, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v13}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgeticonChangingProgress(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[F

    move-result-object v13

    aget v13, v13, v6

    mul-float/2addr v13, v11

    sub-float/2addr v11, v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v12, v11

    .line 112
    invoke-virtual {v7, v8, v9, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuItemIcon:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    iget-object v10, v0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {v10}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgeticonChangingProgress(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[F

    move-result-object v10

    aget v10, v10, v6

    invoke-static {v5, v9, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
