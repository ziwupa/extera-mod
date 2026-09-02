.class Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;
.super Lorg/telegram/ui/Components/AnimatedEmojiSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->initTextEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;

.field final synthetic val$e:Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

.field final synthetic val$editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

.field final synthetic val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;JFLandroid/graphics/Paint$FontMetricsInt;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->this$0:Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;

    iput-object p6, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iput-object p7, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    iput-object p8, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$e:Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 253
    invoke-super/range {p0 .. p9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 255
    iget-object p1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget p1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p5

    iget p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget p5, p3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float p5, p5

    div-float/2addr p2, p5

    iget p5, p3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float/2addr p2, p5

    add-float/2addr p1, p2

    .line 256
    iget p2, p3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget-object p3, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$editText:Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p3, p6

    int-to-float p3, p3

    sub-int/2addr p8, p6

    int-to-float p5, p8

    div-float/2addr p5, p4

    add-float/2addr p3, p5

    iget-object p5, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget p6, p5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float p6, p6

    div-float/2addr p3, p6

    iget p6, p5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float/2addr p3, p6

    add-float/2addr p2, p3

    .line 258
    iget p3, p5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    const/4 p7, 0x0

    cmpl-float p3, p3, p7

    if-eqz p3, :cond_0

    .line 259
    iget p3, p5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget p7, p5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float/2addr p7, p4

    add-float/2addr p3, p7

    .line 260
    iget p5, p5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    div-float/2addr p6, p4

    add-float/2addr p5, p6

    .line 261
    iget-object p6, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->this$0:Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;

    invoke-static {p6}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->-$$Nest$fgetW(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;)I

    move-result p6

    int-to-float p6, p6

    iget-object p7, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->this$0:Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;

    invoke-static {p7}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->-$$Nest$fgetH(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;)I

    move-result p7

    int-to-float p7, p7

    div-float/2addr p6, p7

    sub-float/2addr p1, p3

    sub-float/2addr p2, p5

    div-float/2addr p2, p6

    float-to-double p7, p1

    .line 264
    iget-object p1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget p1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float p1, p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p7

    float-to-double p1, p2

    iget-object p9, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget p9, p9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float p9, p9

    float-to-double v2, p9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    double-to-float p9, v0

    add-float/2addr p3, p9

    .line 265
    iget-object p9, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget p9, p9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float p9, p9

    float-to-double v0, p9

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p7, v0

    iget-object p9, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget p9, p9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float p9, p9

    float-to-double v0, p9

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr p7, p1

    double-to-float p1, p7

    mul-float/2addr p1, p6

    add-float p2, p1, p5

    move p1, p3

    .line 268
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$e:Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    iget-object p3, p3, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget p5, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    int-to-float p6, p5

    iget-object p7, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->val$entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget p8, p7, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float p8, p8

    div-float/2addr p6, p8

    iget p8, p7, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float/2addr p6, p8

    iput p6, p3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    int-to-float p5, p5

    .line 269
    iget p8, p7, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float p8, p8

    div-float/2addr p5, p8

    iget p8, p7, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float/2addr p5, p8

    iput p5, p3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr p6, p4

    sub-float/2addr p1, p6

    .line 270
    iput p1, p3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    div-float/2addr p5, p4

    sub-float/2addr p2, p5

    .line 271
    iput p2, p3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 272
    iget p1, p7, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iput p1, p3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 274
    iget-object p1, p3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 275
    iget-object p0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;->this$0:Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;

    invoke-static {p0, p3}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->-$$Nest$minitStickerEntity(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    :cond_1
    return-void
.end method
