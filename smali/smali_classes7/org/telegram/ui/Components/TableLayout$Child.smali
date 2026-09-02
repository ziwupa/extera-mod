.class public Lorg/telegram/ui/Components/TableLayout$Child;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Child"
.end annotation


# instance fields
.field private cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

.field private fixedHeight:I

.field private index:I

.field private layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

.field private measuredHeight:I

.field private measuredWidth:I

.field private naturalWidth:I

.field private naturalX:I

.field public rowspan:I

.field private selectionIndex:I

.field public textHeight:I

.field public textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

.field public textLeft:I

.field public textWidth:I

.field public textX:I

.field public textY:I

.field final synthetic this$0:Lorg/telegram/ui/Components/TableLayout;

.field public x:I

.field public y:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetcell(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetindex(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->index:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;)Lorg/telegram/ui/Components/TableLayout$LayoutParams;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmeasuredWidth(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetnaturalWidth(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->naturalWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetnaturalX(Lorg/telegram/ui/Components/TableLayout$Child;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->naturalX:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcell(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfixedHeight(Lorg/telegram/ui/Components/TableLayout$Child;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlayoutParams(Lorg/telegram/ui/Components/TableLayout$Child;Lorg/telegram/ui/Components/TableLayout$LayoutParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmeasuredHeight(Lorg/telegram/ui/Components/TableLayout$Child;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcaptureNaturalHorizontalGeometry(Lorg/telegram/ui/Components/TableLayout$Child;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->captureNaturalHorizontalGeometry()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRenderHorizontalGeometry(Lorg/telegram/ui/Components/TableLayout$Child;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Child;->setRenderHorizontalGeometry(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRenderVerticalGeometry(Lorg/telegram/ui/Components/TableLayout$Child;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TableLayout$Child;->setRenderVerticalGeometry(II)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TableLayout;I)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 132
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->selectionIndex:I

    .line 135
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->index:I

    return-void
.end method

.method private captureNaturalHorizontalGeometry()V
    .locals 1

    .line 193
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->naturalX:I

    .line 194
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->naturalWidth:I

    return-void
.end method

.method private setRenderHorizontalGeometry(II)V
    .locals 1

    .line 198
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    const/4 v0, 0x0

    sub-int/2addr p2, p1

    .line 199
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    if-eqz p1, :cond_0

    .line 201
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->updateTextX()V

    :cond_0
    return-void
.end method

.method private setRenderVerticalGeometry(II)V
    .locals 1

    .line 206
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    const/4 v0, 0x0

    sub-int/2addr p2, p1

    .line 207
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-eqz p1, :cond_0

    .line 209
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->updateTextY()V

    :cond_0
    return-void
.end method

.method private updateTextX()V
    .locals 3

    .line 182
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    if-eqz v2, :cond_0

    .line 184
    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetitemPaddingLeft(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    return-void

    .line 185
    :cond_0
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    if-eqz v1, :cond_1

    .line 186
    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    return-void

    .line 188
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetitemPaddingLeft(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    return-void
.end method

.method private updateTextY()V
    .locals 2

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    if-eqz v1, :cond_0

    .line 173
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    return-void

    .line 174
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    if-eqz v0, :cond_1

    .line 175
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetitemPaddingBottom(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetitemPaddingTop(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableLayout$Child;->draw(Landroid/graphics/Canvas;Landroid/view/View;Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 256
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-nez v2, :cond_0

    goto/16 :goto_10

    .line 260
    :cond_0
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetdrawingWidth(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    .line 261
    :goto_0
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetdrawingHeight(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v3

    if-ne v2, v3, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    const/high16 v2, 0x41000000    # 8.0f

    .line 262
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    .line 263
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    const/4 v10, 0x2

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetisStriped(Lorg/telegram/ui/Components/TableLayout;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    iget-object v2, v2, Lorg/telegram/ui/Components/TableLayout$LayoutParams;->rowSpec:Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-object v2, v2, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v2, v2, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_b

    .line 265
    :cond_3
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v2, :cond_4

    .line 266
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v6

    int-to-float v11, v9

    aput v11, v6, v5

    aput v11, v2, v4

    move v4, v5

    goto :goto_2

    .line 269
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v6

    aput v3, v6, v5

    aput v3, v2, v4

    :goto_2
    const/4 v2, 0x3

    if-eqz v7, :cond_5

    .line 271
    iget v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v6, :cond_5

    .line 272
    iget-object v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v6

    int-to-float v11, v9

    aput v11, v6, v2

    aput v11, v4, v10

    move v4, v5

    goto :goto_3

    .line 275
    :cond_5
    iget-object v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v6

    iget-object v11, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v11

    aput v3, v11, v2

    aput v3, v6, v10

    :goto_3
    const/4 v2, 0x5

    const/4 v6, 0x4

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    .line 278
    iget-object v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v4

    iget-object v11, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v11

    int-to-float v12, v9

    aput v12, v11, v2

    aput v12, v4, v6

    move v4, v5

    goto :goto_4

    .line 281
    :cond_6
    iget-object v11, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v12}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v12

    aput v3, v12, v2

    aput v3, v11, v6

    .line 283
    :goto_4
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    const/4 v6, 0x7

    const/4 v11, 0x6

    if-nez v2, :cond_7

    if-eqz v8, :cond_7

    .line 284
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v3

    int-to-float v4, v9

    aput v4, v3, v6

    aput v4, v2, v11

    goto :goto_5

    .line 287
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v5

    aput v3, v5, v6

    aput v3, v2, v11

    move v5, v4

    :goto_5
    if-eqz v5, :cond_9

    .line 290
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v4, v3

    iget v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v6, v5

    iget v11, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v3, v11

    int-to-float v3, v3

    iget v11, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v5, v11

    int-to-float v5, v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 291
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetbackgroundPath(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 292
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetbackgroundPath(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableLayout;)[F

    move-result-object v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 293
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 296
    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    if-eqz v2, :cond_8

    .line 294
    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetbackgroundPath(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getHeaderPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 296
    :cond_8
    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetbackgroundPath(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getStripPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 299
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 302
    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-eqz v2, :cond_a

    int-to-float v2, v3

    .line 300
    iget v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    move v5, v3

    int-to-float v3, v4

    iget v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v6

    invoke-interface {v6}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getHeaderPaint()Landroid/graphics/Paint;

    move-result-object v6

    move v15, v5

    move v5, v4

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto :goto_6

    :cond_a
    move v5, v3

    int-to-float v2, v5

    .line 302
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v3, v1

    iget v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getStripPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_6
    if-eqz p3, :cond_d

    .line 306
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    if-eqz v2, :cond_d

    .line 307
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 308
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Child;->getTextY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->selectionIndex:I

    if-ltz v2, :cond_c

    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgettextSelectionHelper(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 310
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgettextSelectionHelper(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    iget v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->selectionIndex:I

    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 312
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    move-object/from16 v3, p2

    invoke-interface {v2, v1, v3}, Lorg/telegram/ui/Components/TableLayout$CellText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 313
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 315
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetdrawLines(Lorg/telegram/ui/Components/TableLayout;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 316
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 317
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v11

    .line 318
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v12, v2, v3

    .line 319
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float v13, v2, v3

    .line 323
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 334
    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v2, :cond_10

    int-to-float v2, v3

    .line 325
    iget v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    if-nez v3, :cond_e

    int-to-float v3, v9

    add-float/2addr v2, v3

    :cond_e
    move v3, v2

    .line 329
    iget-object v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetdrawingHeight(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-nez v2, :cond_f

    int-to-float v2, v9

    sub-float/2addr v4, v2

    :cond_f
    move v5, v4

    .line 332
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v4, v2

    add-float/2addr v4, v12

    int-to-float v2, v2

    add-float/2addr v2, v12

    move v15, v4

    move v4, v2

    move v2, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v14, v6

    move-object v6, v11

    goto :goto_7

    :cond_10
    move-object v14, v6

    int-to-float v1, v2

    sub-float/2addr v1, v13

    move v4, v3

    int-to-float v3, v4

    int-to-float v2, v2

    sub-float/2addr v2, v13

    .line 334
    iget v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v4, v5

    int-to-float v5, v4

    move v4, v2

    move-object v6, v11

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 336
    :goto_7
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    .line 347
    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-nez v1, :cond_13

    int-to-float v1, v2

    .line 338
    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    if-nez v2, :cond_11

    int-to-float v2, v9

    add-float/2addr v1, v2

    :cond_11
    move v2, v1

    .line 342
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetdrawingWidth(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_12

    int-to-float v1, v9

    sub-float/2addr v3, v1

    :cond_12
    move v4, v3

    .line 345
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v3, v1

    add-float/2addr v3, v12

    int-to-float v1, v1

    add-float v5, v1, v12

    move-object/from16 v1, p1

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_13
    move v3, v2

    int-to-float v2, v3

    int-to-float v4, v1

    sub-float/2addr v4, v13

    .line 347
    iget v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float v5, v1, v13

    move v1, v4

    move v4, v3

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_8
    if-eqz v7, :cond_14

    .line 350
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v1, :cond_14

    add-int/2addr v1, v9

    int-to-float v1, v1

    :goto_9
    move v3, v1

    goto :goto_a

    .line 353
    :cond_14
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, v12

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_15

    if-eqz v8, :cond_15

    .line 356
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    int-to-float v1, v1

    :goto_b
    move v5, v1

    goto :goto_c

    .line 358
    :cond_15
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v12

    goto :goto_b

    .line 360
    :goto_c
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int v4, v1, v2

    int-to-float v4, v4

    sub-float/2addr v4, v12

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v12

    move v2, v4

    move-object v6, v14

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 362
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-nez v1, :cond_16

    if-eqz v8, :cond_16

    add-int v2, v1, v9

    int-to-float v2, v2

    goto :goto_d

    :cond_16
    int-to-float v2, v1

    sub-float/2addr v2, v12

    :goto_d
    if-eqz v7, :cond_17

    if-eqz v8, :cond_17

    .line 368
    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v9

    int-to-float v1, v1

    :goto_e
    move v4, v1

    goto :goto_f

    .line 370
    :cond_17
    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v12

    goto :goto_e

    .line 372
    :goto_f
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int v5, v1, v3

    int-to-float v5, v5

    sub-float/2addr v5, v12

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v12

    move v3, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 374
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-nez v1, :cond_18

    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v1, :cond_18

    .line 375
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v3, v2

    add-float/2addr v3, v12

    iget v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v5, v4

    add-float/2addr v5, v12

    int-to-float v2, v2

    add-float/2addr v2, v12

    mul-int/lit8 v11, v9, 0x2

    int-to-float v11, v11

    add-float/2addr v2, v11

    int-to-float v4, v4

    add-float/2addr v4, v12

    add-float/2addr v4, v11

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 376
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/high16 v3, -0x3ccc0000    # -180.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_18
    if-eqz v7, :cond_19

    .line 378
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    if-nez v1, :cond_19

    .line 379
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int v4, v2, v3

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-int/lit8 v5, v9, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v11, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    int-to-float v13, v11

    add-float/2addr v13, v12

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v12

    int-to-float v3, v11

    add-float/2addr v3, v12

    add-float/2addr v3, v5

    invoke-virtual {v1, v4, v13, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 380
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 382
    :cond_19
    iget v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    if-nez v1, :cond_1a

    if-eqz v8, :cond_1a

    .line 383
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    int-to-float v3, v2

    add-float/2addr v3, v12

    iget v4, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v5, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int v11, v4, v5

    int-to-float v11, v11

    sub-float/2addr v11, v12

    mul-int/lit8 v13, v9, 0x2

    int-to-float v13, v13

    sub-float/2addr v11, v13

    int-to-float v2, v2

    add-float/2addr v2, v12

    add-float/2addr v2, v13

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v12

    invoke-virtual {v1, v3, v11, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 384
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v8, :cond_1b

    .line 387
    iget-object v1, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget v3, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    add-int v4, v2, v3

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-int/2addr v9, v10

    int-to-float v5, v9

    sub-float/2addr v4, v5

    iget v7, v0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget v8, v0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    add-int v9, v7, v8

    int-to-float v9, v9

    sub-float/2addr v9, v12

    sub-float/2addr v9, v5

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v12

    add-int/2addr v7, v8

    int-to-float v3, v7

    sub-float/2addr v3, v12

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 388
    iget-object v0, v0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetrect(Lorg/telegram/ui/Components/TableLayout;)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1b
    :goto_10
    return-void
.end method

.method public getLayoutParams()Lorg/telegram/ui/Components/TableLayout$LayoutParams;
    .locals 0

    .line 139
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->layoutParams:Lorg/telegram/ui/Components/TableLayout$LayoutParams;

    return-object p0
.end method

.method public getMeasuredHeight()I
    .locals 0

    .line 147
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    return p0
.end method

.method public getMeasuredWidth()I
    .locals 0

    .line 143
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    return p0
.end method

.method public getRow()I
    .locals 0

    .line 398
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->rowspan:I

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public getTextX()I
    .locals 1

    .line 239
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textX:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getTextY()I
    .locals 1

    .line 243
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textY:I

    add-int/2addr v0, p0

    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 234
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->x:I

    .line 235
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->y:I

    return-void
.end method

.method public measure(IIZ)V
    .locals 1

    .line 151
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    .line 152
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    if-eqz p3, :cond_0

    .line 154
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    .line 156
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-eqz p1, :cond_5

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    if-eqz p1, :cond_4

    .line 158
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p3, :cond_3

    const/4 p2, 0x1

    if-gt p1, p2, :cond_2

    if-lez p1, :cond_3

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    if-nez p2, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    if-eqz p1, :cond_3

    .line 161
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/TableLayout;)Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget p3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredWidth:I

    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetitemPaddingLeft(Lorg/telegram/ui/Components/TableLayout;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Components/TableLayout$TableLayoutDelegate;->createTextLayout(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)Lorg/telegram/ui/Components/TableLayout$CellText;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Child;->setTextLayout(Lorg/telegram/ui/Components/TableLayout$CellText;)V

    .line 162
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    iget-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetitemPaddingTop(Lorg/telegram/ui/Components/TableLayout;)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->this$0:Lorg/telegram/ui/Components/TableLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/TableLayout;->-$$Nest$fgetitemPaddingBottom(Lorg/telegram/ui/Components/TableLayout;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    .line 165
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->updateTextX()V

    .line 167
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->updateTextY()V

    :cond_5
    return-void
.end method

.method public setFixedHeight(I)V
    .locals 0

    .line 247
    iget p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->fixedHeight:I

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->measuredHeight:I

    .line 248
    invoke-direct {p0}, Lorg/telegram/ui/Components/TableLayout$Child;->updateTextY()V

    return-void
.end method

.method public setSelectionIndex(I)V
    .locals 0

    .line 394
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->selectionIndex:I

    return-void
.end method

.method public setTextLayout(Lorg/telegram/ui/Components/TableLayout$CellText;)V
    .locals 6

    .line 214
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLayout:Lorg/telegram/ui/Components/TableLayout$CellText;

    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 218
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    .line 219
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    .line 220
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 221
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    if-nez v0, :cond_1

    float-to-double v2, v2

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_2

    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    iput v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    .line 223
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    return-void

    .line 227
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textLeft:I

    .line 228
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textWidth:I

    .line 229
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$Child;->textHeight:I

    return-void
.end method
