.class Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setColor(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

.field final synthetic val$color1:I

.field final synthetic val$color2:I

.field final synthetic val$fromColor1:I

.field final synthetic val$fromColor2:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;IIII)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$fromColor1:I

    iput p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$color1:I

    iput p4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$fromColor2:I

    iput p5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$color2:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1185
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$fromColor1:I

    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$color1:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->-$$Nest$fputgradientColor1(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;I)V

    .line 1186
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$fromColor2:I

    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$color2:I

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->-$$Nest$fputgradientColor2(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;I)V

    .line 1187
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->-$$Nest$fgetgradientColor1(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->-$$Nest$fgetgradientColor2(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v5

    const/4 v1, 0x2

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->-$$Nest$fputgradient(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;Landroid/graphics/LinearGradient;)V

    .line 1188
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
