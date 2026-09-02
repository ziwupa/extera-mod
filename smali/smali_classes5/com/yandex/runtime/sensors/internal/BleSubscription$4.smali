.class Lcom/yandex/runtime/sensors/internal/BleSubscription$4;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/BleSubscription;->startScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 154
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 155
    invoke-static {v1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$600(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    .line 158
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    .line 154
    invoke-static {v1, v2, v3, v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$700(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;I[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 171
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 174
    const-string p1, "Unknown scan failed error"

    invoke-static {p0, p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$400(Lcom/yandex/runtime/sensors/internal/BleSubscription;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_0
    const-string p1, "SCAN_FAILED_FEATURE_UNSUPPORTED"

    invoke-static {p0, p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$400(Lcom/yandex/runtime/sensors/internal/BleSubscription;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_1
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    const-string p1, "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED"

    invoke-static {p0, p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$400(Lcom/yandex/runtime/sensors/internal/BleSubscription;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_2
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    invoke-static {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$800(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/BleSubscription;

    .line 179
    invoke-static {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$600(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    .line 180
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    .line 182
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    .line 178
    invoke-static {p0, p1, v0, p2}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->access$700(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;I[B)V

    return-void
.end method
