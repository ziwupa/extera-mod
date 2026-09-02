.class Lorg/telegram/ui/Components/SeekBarView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SeekBarView;->initMaterialSlider(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SeekBarView;


# direct methods
.method public static synthetic $r8$lambda$IxWK0lorK1O35zEq4d1-TfR0TS8(Lorg/telegram/ui/Components/SeekBarView$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarView$3;->lambda$onStopTrackingTouch$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/SeekBarView;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView$3;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStopTrackingTouch$0()V
    .locals 1

    .line 744
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView$3;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/SeekBarView;->-$$Nest$fputpressedDelayed(Lorg/telegram/ui/Components/SeekBarView;Z)V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    .line 729
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView$3;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->-$$Nest$fputpressedDelayed(Lorg/telegram/ui/Components/SeekBarView;Z)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->-$$Nest$fputpressed(Lorg/telegram/ui/Components/SeekBarView;Z)V

    .line 730
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView$3;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    if-eqz p0, :cond_0

    .line 731
    invoke-interface {p0, v0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarPressed(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStartTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 726
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView$3;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 2

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$3;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SeekBarView;->-$$Nest$mgetProgressFromMaterialSliderValue(Lorg/telegram/ui/Components/SeekBarView;F)F

    move-result p1

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$3;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SeekBarView;->-$$Nest$msetProgressFromMaterialSlider(Lorg/telegram/ui/Components/SeekBarView;F)V

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$3;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/SeekBarView;->-$$Nest$msetSeekBarDrag(Lorg/telegram/ui/Components/SeekBarView;ZF)V

    .line 740
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView$3;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    iget-object p1, p1, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 741
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarPressed(Z)V

    .line 743
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView$3;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->-$$Nest$fputpressed(Lorg/telegram/ui/Components/SeekBarView;Z)V

    .line 744
    new-instance p1, Lorg/telegram/ui/Components/SeekBarView$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SeekBarView$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SeekBarView$3;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic onStopTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 726
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView$3;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method
