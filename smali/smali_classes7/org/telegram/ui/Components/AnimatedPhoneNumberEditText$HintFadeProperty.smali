.class final Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HintFadeProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 257
    const-string p1, "hint_fade"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Integer;)F
    .locals 2

    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->-$$Nest$fgethintAnimationValues(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->-$$Nest$fgethintAnimationValues(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 255
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;->getValue(Ljava/lang/Integer;)F

    move-result p0

    return p0
.end method

.method public setValue(Ljava/lang/Integer;F)V
    .locals 2

    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->-$$Nest$fgethintAnimationValues(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->-$$Nest$fgethintAnimationValues(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;->this$0:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 255
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$HintFadeProperty;->setValue(Ljava/lang/Integer;F)V

    return-void
.end method
