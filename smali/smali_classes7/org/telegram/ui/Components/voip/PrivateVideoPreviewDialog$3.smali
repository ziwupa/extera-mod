.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private gradientPaint:[Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Landroid/content/Context;)V
    .locals 2

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fgettitles(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)[Landroid/widget/TextView;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 156
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 194
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    move-result v2

    aget-object v1, v1, v2

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 196
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v6}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fgetpageOffset(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 198
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fgetpageOffset(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    move p2, p1

    .line 164
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    array-length p3, p3

    if-ge p2, p3, :cond_4

    if-nez p2, :cond_0

    .line 168
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fgetneedScreencast(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, -0x881aa4

    const p4, -0xa93802

    :goto_1
    move v0, p1

    goto :goto_3

    :cond_0
    const p3, -0x899117

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 172
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fgetneedScreencast(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    const p4, -0xfaba7

    const v0, -0x1b58aa

    goto :goto_3

    :cond_2
    :goto_2
    const p4, -0xa85b02

    move v0, p4

    move p4, p3

    move p3, v0

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_3

    .line 183
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    filled-new-array {p3, p4, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    .line 185
    :cond_3
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    filled-new-array {p3, p4}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v1, v2

    .line 187
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    aget-object p3, p3, p2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
