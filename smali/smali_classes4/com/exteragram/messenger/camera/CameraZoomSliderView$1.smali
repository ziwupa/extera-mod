.class Lcom/exteragram/messenger/camera/CameraZoomSliderView$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/camera/CameraZoomSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/exteragram/messenger/camera/CameraZoomSliderView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)F
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fgetanimatedControlWidth(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 116
    check-cast p1, Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView$1;->getValue(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/exteragram/messenger/camera/CameraZoomSliderView;F)V
    .locals 0

    const/4 p0, 0x0

    .line 124
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fputanimatedControlWidth(Lcom/exteragram/messenger/camera/CameraZoomSliderView;F)V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 116
    check-cast p1, Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView$1;->setValue(Lcom/exteragram/messenger/camera/CameraZoomSliderView;F)V

    return-void
.end method
