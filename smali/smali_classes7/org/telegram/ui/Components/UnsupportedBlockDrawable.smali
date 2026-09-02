.class public Lorg/telegram/ui/Components/UnsupportedBlockDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final bubbleDrawable:Landroid/graphics/drawable/Drawable;

.field private final buttonBackgroundPaint:Landroid/graphics/Paint;

.field private final buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final buttonGap:I

.field private final buttonHeight:I

.field private buttonLayout:Landroid/text/StaticLayout;

.field private final buttonPaddingH:I

.field private final buttonRadius:I

.field private final buttonRect:Landroid/graphics/RectF;

.field private buttonText:Ljava/lang/CharSequence;

.field private final buttonTextPaint:Landroid/text/TextPaint;

.field private final clickHelper:Lme/vkryl/android/util/ClickHelper;

.field private measuredHeight:I

.field private measuredWidth:I

.field private onClickListener:Ljava/lang/Runnable;

.field private final paddingV:I

.field private final planeDrawable:Landroid/graphics/drawable/Drawable;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private subtitle:Ljava/lang/CharSequence;

.field private subtitleLayout:Landroid/text/StaticLayout;

.field private final subtitlePaint:Landroid/text/TextPaint;

.field private final textLeft:I

.field private title:Ljava/lang/CharSequence;

.field private titleLayout:Landroid/text/StaticLayout;

.field private final titlePaint:Landroid/text/TextPaint;

.field private final titleSubtitleGap:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetbuttonBounce(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbuttonRect(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonClickListener(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->onClickListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 99
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titlePaint:Landroid/text/TextPaint;

    .line 40
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitlePaint:Landroid/text/TextPaint;

    .line 41
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonTextPaint:Landroid/text/TextPaint;

    .line 42
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonBackgroundPaint:Landroid/graphics/Paint;

    .line 43
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRect:Landroid/graphics/RectF;

    .line 44
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 45
    new-instance v4, Lme/vkryl/android/util/ClickHelper;

    new-instance v5, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;-><init>(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)V

    invoke-direct {v4, v5}, Lme/vkryl/android/util/ClickHelper;-><init>(Lme/vkryl/android/util/ClickHelper$Delegate;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->clickHelper:Lme/vkryl/android/util/ClickHelper;

    const v4, 0x427951ec    # 62.33f

    .line 91
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->textLeft:I

    const/high16 v4, 0x41400000    # 12.0f

    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonPaddingH:I

    const/high16 v5, 0x41f00000    # 30.0f

    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonHeight:I

    const/high16 v5, 0x41700000    # 15.0f

    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRadius:I

    const/high16 v5, 0x40e00000    # 7.0f

    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->paddingV:I

    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonGap:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleSubtitleGap:I

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 102
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v5, Lorg/telegram/messenger/R$drawable;->send_plane_26:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->planeDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v5, Lorg/telegram/messenger/R$drawable;->large_unsupported:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->bubbleDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    new-instance p1, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setAdditionalInvalidate(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p1, 0x41600000    # 14.0f

    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->updateColors()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 174
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 177
    iget-object v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleSubtitleGap:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 178
    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    iget v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->textLeft:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    iget-object v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 183
    iget-object v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleSubtitleGap:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    iget-object v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    iget-object v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 188
    iget v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonPaddingH:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x41300000    # 11.0f

    .line 189
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    sub-int v3, v1, v3

    .line 191
    iget v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonHeight:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v2, v5

    .line 193
    iget-object v6, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRect:Landroid/graphics/RectF;

    int-to-float v7, v3

    int-to-float v8, v5

    int-to-float v1, v1

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v6, v7, v8, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    iget-object v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v1, -0x1

    const v4, 0x3e3851ec    # 0.18f

    .line 198
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRect:Landroid/graphics/RectF;

    iget v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonRadius:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    iget v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonPaddingH:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonHeight:I

    iget-object v4, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonLayout:Landroid/text/StaticLayout;

    .line 203
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v8, v3

    .line 201
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->bubbleDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x41ed47ae    # 29.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v4, v4

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    const/16 v5, 0x11

    invoke-static {v1, v4, v2, v5}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 211
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->bubbleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->planeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v1, v0, v2, v5}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 214
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->planeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public measure(I)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 144
    iput v1, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->measuredWidth:I

    .line 146
    iget-object v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonTextPaint:Landroid/text/TextPaint;

    iget-object v3, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 147
    iget v3, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonPaddingH:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 148
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v7, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonText:Ljava/lang/CharSequence;

    iget-object v8, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonTextPaint:Landroid/text/TextPaint;

    float-to-double v9, v2

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v10, v14

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonLayout:Landroid/text/StaticLayout;

    .line 152
    iget v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->textLeft:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iget v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonGap:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v13, v1, v2

    .line 153
    iget-object v1, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->title:Ljava/lang/CharSequence;

    iget-object v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titlePaint:Landroid/text/TextPaint;

    int-to-float v3, v13

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 154
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v12, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titlePaint:Landroid/text/TextPaint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 158
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v11, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitle:Ljava/lang/CharSequence;

    iget-object v12, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitlePaint:Landroid/text/TextPaint;

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 162
    iget-object v1, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titleSubtitleGap:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 163
    iget v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->paddingV:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->measuredHeight:I

    .line 165
    iget v2, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->measuredWidth:I

    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    iget v0, v0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->measuredHeight:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->clickHelper:Lme/vkryl/android/util/ClickHelper;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/util/ClickHelper;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->onClickListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public updateColors()V
    .locals 7

    .line 116
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->planeDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->bubbleDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v4, -0x1000000

    const v5, 0x3de147ae    # 0.11f

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-direct {v2, v6, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->titlePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->subtitlePaint:Landroid/text/TextPaint;

    const/16 v2, 0xb3

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->buttonBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
