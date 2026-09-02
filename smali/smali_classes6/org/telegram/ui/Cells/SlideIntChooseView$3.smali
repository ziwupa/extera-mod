.class Lorg/telegram/ui/Cells/SlideIntChooseView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/SlideIntChooseView;->setMaxTextEmojiSaturation(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

.field final synthetic val$value:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/SlideIntChooseView;F)V
    .locals 0

    .line 276
    iput-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    iput p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;->val$value:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 279
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    iget v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;->val$value:F

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fputmaxTextEmojiSaturation(Lorg/telegram/ui/Cells/SlideIntChooseView;F)V

    invoke-virtual {p1, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 281
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetmaxTextEmojiSaturation(Lorg/telegram/ui/Cells/SlideIntChooseView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, -0x41666666    # -0.3f

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 284
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$3;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetmaxText(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p0

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
