.class public abstract Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemeDelegate"
.end annotation


# instance fields
.field public final chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

.field public final chat_actionBackgroundPaint:Landroid/graphics/Paint;

.field public final chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

.field public final chat_actionTextPaint:Landroid/text/TextPaint;

.field public final chat_actionTextPaint2:Landroid/text/TextPaint;

.field public final chat_botButtonPaint:Landroid/text/TextPaint;

.field private final currentColors:Landroid/util/SparseIntArray;

.field public parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private serviceBitmap:Landroid/graphics/Bitmap;

.field private serviceBitmapMatrix:Landroid/graphics/Matrix;

.field public serviceBitmapShader:Landroid/graphics/BitmapShader;

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public static bridge synthetic -$$Nest$fgetserviceBitmap(Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 4

    .line 6100
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6084
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    .line 6086
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    .line 6087
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    .line 6088
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 6090
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint:Landroid/text/TextPaint;

    .line 6091
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint2:Landroid/text/TextPaint;

    .line 6092
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_botButtonPaint:Landroid/text/TextPaint;

    .line 6101
    sget p0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const/16 v3, 0x10

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6102
    sget p0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p0, 0x41700000    # 15.0f

    .line 6103
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6104
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p0, 0x15000000

    .line 6105
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public applyChatServiceMessageColor()V
    .locals 1

    const/4 v0, 0x0

    .line 6157
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->applyChatServiceMessageColor([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;)V

    return-void
.end method

.method public applyChatServiceMessageColor([ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;)V
    .locals 6

    .line 6161
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getColor(I)I

    move-result v0

    .line 6162
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelected:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getColor(I)I

    move-result v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 6164
    :goto_0
    nop

    instance-of p3, p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v2, 0x0

    if-nez p3, :cond_1

    instance-of v3, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_5

    :cond_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_2

    .line 6168
    move-object v3, p2

    check-cast v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 6169
    :cond_2
    instance-of v3, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    .line 6170
    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 6172
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    if-eq v4, v3, :cond_4

    .line 6173
    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 6174
    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapShader:Landroid/graphics/BitmapShader;

    .line 6175
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapMatrix:Landroid/graphics/Matrix;

    if-nez v3, :cond_4

    .line 6176
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapMatrix:Landroid/graphics/Matrix;

    .line 6179
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint:Landroid/text/TextPaint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6180
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint2:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6181
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint:Landroid/text/TextPaint;

    iput v4, v3, Landroid/text/TextPaint;->linkColor:I

    .line 6182
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_botButtonPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 6184
    :cond_5
    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    .line 6185
    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapShader:Landroid/graphics/BitmapShader;

    .line 6186
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6187
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint2:Landroid/text/TextPaint;

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6188
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceLink:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getColor(I)I

    move-result v4

    iput v4, v3, Landroid/text/TextPaint;->linkColor:I

    .line 6191
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6192
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6194
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_6

    if-nez p3, :cond_6

    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_12

    .line 6195
    :cond_6
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const v0, 0x3d75c28f    # 0.06f

    const/4 v1, 0x0

    const v2, 0x3f7851ec    # 0.97f

    const v3, 0x3fcccccd    # 1.6f

    if-eqz p3, :cond_c

    .line 6197
    move-object v4, p2

    check-cast v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    const v5, -0x428a3d71    # -0.06f

    if-ltz v4, :cond_9

    .line 6199
    invoke-virtual {p1, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 6200
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    const v4, 0x3f6b851f    # 0.92f

    :goto_3
    invoke-static {p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 6201
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result v4

    if-eqz v4, :cond_8

    const v5, 0x3df5c28f    # 0.12f

    :cond_8
    invoke-static {p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_7

    :cond_9
    const v4, 0x3f8ccccd    # 1.1f

    .line 6203
    invoke-virtual {p1, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 6204
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_a
    const v4, 0x3f4ccccd    # 0.8f

    :goto_4
    invoke-static {p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 6205
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result v4

    if-eqz v4, :cond_b

    const v5, 0x3da3d70a    # 0.08f

    :cond_b
    invoke-static {p1, v5}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_7

    .line 6208
    :cond_c
    invoke-virtual {p1, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 6209
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x3f666666    # 0.9f

    goto :goto_5

    :cond_d
    const v4, 0x3f570a3d    # 0.84f

    :goto_5
    invoke-static {p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 6210
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, -0x42dc28f6    # -0.04f

    goto :goto_6

    :cond_e
    move v4, v0

    :goto_6
    invoke-static {p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    :goto_7
    if-eqz p3, :cond_11

    .line 6213
    check-cast p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    move-result p2

    int-to-float p2, p2

    if-eqz p4, :cond_f

    .line 6215
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_f
    cmpl-float p2, p2, v1

    const p3, 0x3cf5c28f    # 0.03f

    if-ltz p2, :cond_10

    const p2, 0x3fe66666    # 1.8f

    .line 6218
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 6219
    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 6220
    invoke-static {p1, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_8

    :cond_10
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6222
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    const p2, 0x3eb33333    # 0.35f

    .line 6223
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 6224
    invoke-static {p1, p3}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    goto :goto_8

    .line 6227
    :cond_11
    invoke-virtual {p1, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 6228
    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 6229
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 6232
    :goto_8
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6233
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p3, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6234
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6236
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6237
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrix;-><init>(Landroid/graphics/ColorMatrix;)V

    const p1, 0x3f59999a    # 0.85f

    .line 6238
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 6239
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p4, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6240
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 6242
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6243
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6244
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6245
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public applyServiceShaderMatrix(IIFF)V
    .locals 7

    .line 6251
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapShader:Landroid/graphics/BitmapShader;

    if-nez v1, :cond_1

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    goto :goto_0

    .line 6254
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->serviceBitmapMatrix:Landroid/graphics/Matrix;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Matrix;IIFF)V

    return-void

    .line 6252
    :goto_0
    invoke-super {p0, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    return-void
.end method

.method public getColor(I)I
    .locals 0

    .line 6110
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    .line 6111
    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p0

    return p0

    .line 6113
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getCurrentColor(I)I
    .locals 1

    .line 6126
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    .line 6127
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getCurrentColor(I)I

    move-result p0

    return p0

    .line 6129
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getCurrentColor(I)I

    move-result p0

    return p0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 6118
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    .line 6119
    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 6121
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 2

    .line 6134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "paintChatActionText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "paintChatActionBackgroundSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "paintChatActionBackgroundDarken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "paintChatBotButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "paintChatActionBackground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "paintChatActionText2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 6142
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_6

    .line 6143
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    .line 6145
    :cond_6
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    .line 6138
    :pswitch_0
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint:Landroid/text/TextPaint;

    return-object p0

    .line 6136
    :pswitch_1
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    return-object p0

    .line 6137
    :pswitch_2
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    return-object p0

    .line 6140
    :pswitch_3
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_botButtonPaint:Landroid/text/TextPaint;

    return-object p0

    .line 6135
    :pswitch_4
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    return-object p0

    .line 6139
    :pswitch_5
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->chat_actionTextPaint2:Landroid/text/TextPaint;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x58de56a7 -> :sswitch_5
        0x217e5cfa -> :sswitch_4
        0x6610efa3 -> :sswitch_3
        0x6ab51c39 -> :sswitch_2
        0x711719b5 -> :sswitch_1
        0x790115f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasGradientService()Z
    .locals 0

    .line 6150
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    .line 6151
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result p0

    return p0

    .line 6153
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result p0

    return p0
.end method

.method public isDark()Z
    .locals 1

    .line 6260
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->parentProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p0

    return p0
.end method
