.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;
.super Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final hsv:[F

.field path:Landroid/graphics/Path;

.field r:[F

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p9

    move-object p9, p10

    move-object p10, p11

    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x3

    .line 265
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->hsv:[F

    .line 301
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->path:Landroid/graphics/Path;

    const/16 p1, 0x8

    .line 302
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->r:[F

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 317
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getFinalHeight()I
    .locals 0

    const p0, 0x439d8000    # 315.0f

    .line 262
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getRealHeight()F
    .locals 0

    const p0, 0x439d8000    # 315.0f

    .line 257
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 306
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 308
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->r:[F

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x3

    aput p4, p3, v0

    const/4 v0, 0x2

    aput p4, p3, v0

    const/4 v0, 0x1

    aput p4, p3, v0

    const/4 v0, 0x0

    aput p4, p3, v0

    .line 309
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->path:Landroid/graphics/Path;

    int-to-float v3, p1

    int-to-float v4, p2

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->r:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V
    .locals 0

    .line 297
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 298
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$mupdateHeaderAttributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Z)V

    return-void
.end method

.method public updateButtonsBackgrounds(I)V
    .locals 10

    .line 269
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->updateButtonsBackgrounds(I)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetbackButton(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetbackButton(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetbackButton(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 273
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetheaderPlay(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetheaderPlay(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetheaderPlay(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 276
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 v5, -0x1

    const v6, 0x3ea8f5c3    # 0.33f

    .line 281
    invoke-static {p1, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->hsv:[F

    invoke-static {v5, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 282
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->hsv:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const v8, 0x3f8ccccd    # 1.1f

    mul-float/2addr v7, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aput v7, v5, v6

    .line 283
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->hsv:[F

    const/4 v6, 0x2

    aget v7, v5, v6

    mul-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aput v7, v5, v6

    .line 284
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->hsv:[F

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    .line 286
    iget-object v6, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView;->getSizeableBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 289
    iget-object v7, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz v6, :cond_3

    .line 287
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView;->getSizeableBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->setColor(I)V

    .line 288
    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView;->getSizeableBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 290
    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
