.class Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;

.field final synthetic val$self:Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;

    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$2;->val$self:Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->access$100(Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$2;->val$self:Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
