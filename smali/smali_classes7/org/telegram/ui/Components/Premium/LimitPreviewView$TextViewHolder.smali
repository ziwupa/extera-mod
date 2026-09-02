.class Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/LimitPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextViewHolder"
.end annotation


# instance fields
.field private final isLeft:Z

.field private final paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Z)V
    .locals 1

    .line 1005
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 1006
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1002
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 1007
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1008
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1009
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->isLeft:Z

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1014
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 1015
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    .line 1016
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->-$$Nest$fgetpercent(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->-$$Nest$fgetpercent(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_0

    iget-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->isLeft:Z

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 1017
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->-$$Nest$fgetpercent(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F

    move-result v7

    cmpl-float v6, v7, v6

    if-nez v6, :cond_1

    iget-boolean v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->isLeft:Z

    if-nez v6, :cond_1

    move v4, v5

    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    .line 1018
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->-$$Nest$mhasDarkGradientProvider(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1019
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->paint:Landroid/graphics/Paint;

    const/16 v10, 0x1f

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 1020
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->-$$Nest$fgetdarkGradientProvider(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-interface {v3, v4, v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;->setDarkGradientLocation(FF)Landroid/graphics/Paint;

    move-result-object v16

    .line 1021
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v12, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v13, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v14, v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v15, v1

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1022
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1023
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return v2

    .line 1027
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method
