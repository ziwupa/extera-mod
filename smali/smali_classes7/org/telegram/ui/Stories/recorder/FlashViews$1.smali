.class Lorg/telegram/ui/Stories/recorder/FlashViews$1;
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

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$1;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$1;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->-$$Nest$fgetgradientMatrix(Lorg/telegram/ui/Stories/recorder/FlashViews;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$1;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->drawGradient(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$1;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->-$$Nest$minvalidateGradient(Lorg/telegram/ui/Stories/recorder/FlashViews;)V

    return-void
.end method
