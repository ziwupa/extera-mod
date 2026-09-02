.class Lorg/telegram/ui/Components/ColorPicker$7;
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

    .line 548
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetcolorsCount(Lorg/telegram/ui/Components/ColorPicker;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    .line 552
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetclearButton(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    .line 554
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetradioButton(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    move-result-object v0

    array-length v0, v0

    .line 559
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    if-ge p1, v0, :cond_2

    .line 555
    invoke-static {v2}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetradioButton(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    move-result-object v0

    aget-object v0, v0, p1

    sget v2, Lorg/telegram/messenger/R$id;->index_tag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetradioButton(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 559
    invoke-static {v2, p0}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fputcolorsAnimator(Lorg/telegram/ui/Components/ColorPicker;Landroid/animation/AnimatorSet;)V

    return-void
.end method
