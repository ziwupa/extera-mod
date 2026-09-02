.class Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$3;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 867
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)Ljava/lang/Float;
    .locals 0

    .line 870
    invoke-static {p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$fgetcloseProgress(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 867
    check-cast p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$3;->get(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 867
    check-cast p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$3;->setValue(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;F)V
    .locals 0

    .line 875
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$fputcloseProgress(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;F)V

    .line 876
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
