.class public Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsSpan;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranscribeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingPointsSpan"
.end annotation


# static fields
.field private static drawable:Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 545
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsSpan;->drawable:Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;-><init>(Landroid/text/TextPaint;)V

    sput-object v0, Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsSpan;->drawable:Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 546
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v2, 0x3f63d70a    # 0.89f

    mul-float/2addr v0, v2

    const v2, 0x3ca3d70a    # 0.02f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 548
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    float-to-int v3, v0

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 553
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3f63d70a    # 0.89f

    mul-float/2addr v0, v1

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 555
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    float-to-int v3, v0

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 556
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
