.class Lorg/telegram/ui/Components/Switch$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Switch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lorg/telegram/ui/Components/Switch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 51
    check-cast p1, Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch$1;->getValue(Lorg/telegram/ui/Components/Switch;)F

    move-result p0

    return p0
.end method

.method public getValue(Lorg/telegram/ui/Components/Switch;)F
    .locals 0

    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Switch;->getProgress()F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 51
    check-cast p1, Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Switch$1;->setValue(Lorg/telegram/ui/Components/Switch;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/Switch;F)V
    .locals 0

    .line 59
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Switch;->setProgress(F)V

    return-void
.end method
