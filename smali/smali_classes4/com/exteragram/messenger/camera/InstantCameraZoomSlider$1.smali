.class Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$1;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)Ljava/lang/Float;
    .locals 0

    .line 74
    invoke-virtual {p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->getOpenAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$1;->get(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;F)V
    .locals 0

    .line 69
    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->setOpenAlpha(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 66
    check-cast p1, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$1;->setValue(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;F)V

    return-void
.end method
