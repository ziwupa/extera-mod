.class Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->makeDrawable(FFLandroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field alpha:F

.field private final clipPath:Landroid/graphics/Path;

.field private final dimPaint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field final synthetic val$base:Landroid/graphics/drawable/Drawable;

.field final synthetic val$offsetX:F

.field final synthetic val$offsetY:F

.field final synthetic val$r:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;FFLandroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1094
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iput p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$offsetX:F

    iput p3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$offsetY:F

    iput-object p4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    iput p5, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1096
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->alpha:F

    .line 1097
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    .line 1098
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->rect:Landroid/graphics/Rect;

    .line 1099
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 5

    .line 1103
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1106
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1111
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetbitmapShader(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/BitmapShader;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetlastBitmap(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_3

    .line 1112
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v3, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fputlastBitmap(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fputbitmapShader(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/BitmapShader;)V

    .line 1113
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object v2, v1, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetbitmapShader(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/BitmapShader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1116
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmatrix(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1117
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmatrix(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetcustomOffsetX(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)F

    move-result v2

    neg-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$offsetX:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetcustomOffsetY(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)F

    move-result v3

    neg-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$offsetY:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1118
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->-$$Nest$fgetview(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1119
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmatrix(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->-$$Nest$fgetview(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->-$$Nest$fgetview(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1121
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetbitmapShader(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmatrix(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1122
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object v0, v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->alpha:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1123
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1128
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 1129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    const/4 v7, 0x0

    if-nez v8, :cond_3

    .line 1130
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1197
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1198
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 1200
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    const v3, -0xd7d7d7

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1201
    iget v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    .line 1202
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1203
    iget v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 1205
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 1131
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    const/high16 v10, 0x66000000

    if-eqz v1, :cond_5

    .line 1132
    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1133
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1134
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1135
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1137
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->getPadding(Landroid/graphics/Rect;)Z

    .line 1138
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->rect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v9, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1144
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 1145
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    iget v4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1146
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1148
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;FFFZ)V

    .line 1149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 1151
    :cond_4
    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1153
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1154
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->getPadding(Landroid/graphics/Rect;)Z

    .line 1155
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->rect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v9, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1161
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1162
    iget v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 1164
    :cond_5
    iget v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_7

    .line 1165
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1166
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1168
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 1169
    iget-object v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    iget v4, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1170
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1172
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;FFFZ)V

    .line 1173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 1175
    :cond_6
    iget v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    invoke-virtual {p1, v1, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1178
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->-$$Nest$fgetmanager(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1180
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1182
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;FFFZ)V

    .line 1183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 1185
    :cond_8
    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1188
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1189
    iget v1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    .line 1190
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1191
    iget v3, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$r:F

    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 1193
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1225
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->val$base:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 1226
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 1228
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 1212
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$2;->alpha:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
