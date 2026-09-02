.class Lorg/telegram/ui/Components/ColorPicker$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ColorPicker;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$5;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 468
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$5;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetcolorsCount(Lorg/telegram/ui/Components/ColorPicker;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$5;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetmaxColorsCount(Lorg/telegram/ui/Components/ColorPicker;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$5;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetaddButton(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker$5;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fputcolorsAnimator(Lorg/telegram/ui/Components/ColorPicker;Landroid/animation/AnimatorSet;)V

    return-void
.end method
