.class Lorg/telegram/ui/Cells/TextCheckbox2Cell$1;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextCheckbox2Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Cells/TextCheckbox2Cell;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Cells/TextCheckbox2Cell;)Ljava/lang/Float;
    .locals 0

    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->-$$Nest$fgetanimationProgress(Lorg/telegram/ui/Cells/TextCheckbox2Cell;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextCheckbox2Cell$1;->get(Lorg/telegram/ui/Cells/TextCheckbox2Cell;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 46
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextCheckbox2Cell$1;->setValue(Lorg/telegram/ui/Cells/TextCheckbox2Cell;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Cells/TextCheckbox2Cell;F)V
    .locals 0

    .line 49
    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->-$$Nest$msetAnimationProgress(Lorg/telegram/ui/Cells/TextCheckbox2Cell;F)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
