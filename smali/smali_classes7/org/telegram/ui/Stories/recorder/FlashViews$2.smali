.class Lorg/telegram/ui/Stories/recorder/FlashViews$2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/FlashViews;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Landroid/content/Context;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$2;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$2;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->-$$Nest$fgetgradientMatrix(Lorg/telegram/ui/Stories/recorder/FlashViews;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$2;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->-$$Nest$fgetgradientMatrix(Lorg/telegram/ui/Stories/recorder/FlashViews;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    neg-float v2, v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$2;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->-$$Nest$fgetgradientMatrix(Lorg/telegram/ui/Stories/recorder/FlashViews;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$2;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->drawGradient(Landroid/graphics/Canvas;Z)V

    return-void
.end method
