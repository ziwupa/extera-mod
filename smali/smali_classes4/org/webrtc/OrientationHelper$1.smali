.class Lorg/webrtc/OrientationHelper$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/OrientationHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/OrientationHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/OrientationHelper;Landroid/content/Context;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 36
    iget-object v0, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    invoke-static {v0}, Lorg/webrtc/OrientationHelper;->-$$Nest$fgetorientationEventListener(Lorg/webrtc/OrientationHelper;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    invoke-static {v0}, Lorg/webrtc/OrientationHelper;->-$$Nest$fgetrotation(Lorg/webrtc/OrientationHelper;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/webrtc/OrientationHelper;->-$$Nest$mroundOrientation(Lorg/webrtc/OrientationHelper;II)I

    move-result p1

    .line 40
    iget-object v0, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    invoke-static {v0}, Lorg/webrtc/OrientationHelper;->-$$Nest$fgetrotation(Lorg/webrtc/OrientationHelper;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 41
    iget-object p0, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    invoke-static {p0, p1}, Lorg/webrtc/OrientationHelper;->-$$Nest$fputrotation(Lorg/webrtc/OrientationHelper;I)V

    invoke-virtual {p0, p1}, Lorg/webrtc/OrientationHelper;->onOrientationUpdate(I)V

    :cond_1
    :goto_0
    return-void
.end method
