.class Lorg/telegram/ui/Components/ZoomControlView$1;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ZoomControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Components/ZoomControlView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ZoomControlView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ZoomControlView;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Components/ZoomControlView;)Ljava/lang/Float;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ZoomControlView;->-$$Nest$fgetzoom(Lorg/telegram/ui/Components/ZoomControlView;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ZoomControlView$1;->get(Lorg/telegram/ui/Components/ZoomControlView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 55
    check-cast p1, Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ZoomControlView$1;->setValue(Lorg/telegram/ui/Components/ZoomControlView;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/ZoomControlView;F)V
    .locals 0

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ZoomControlView;->-$$Nest$fputzoom(Lorg/telegram/ui/Components/ZoomControlView;F)V

    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ZoomControlView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ZoomControlView;)Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ZoomControlView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ZoomControlView;)Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ZoomControlView;->-$$Nest$fgetzoom(Lorg/telegram/ui/Components/ZoomControlView;)F

    move-result p2

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;->didSetZoom(F)V

    .line 62
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ZoomControlView$1;->this$0:Lorg/telegram/ui/Components/ZoomControlView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
