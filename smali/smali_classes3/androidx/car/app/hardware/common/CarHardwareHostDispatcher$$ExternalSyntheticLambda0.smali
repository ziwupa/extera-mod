.class public final synthetic Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$RemoteCall;


# instance fields
.field public final synthetic f$0:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/car/app/serialization/Bundleable;

.field public final synthetic f$3:Landroidx/car/app/hardware/ICarHardwareResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

    iput p2, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda0;->f$2:Landroidx/car/app/serialization/Bundleable;

    iput-object p4, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda0;->f$3:Landroidx/car/app/hardware/ICarHardwareResult;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

    iget v1, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda0;->f$2:Landroidx/car/app/serialization/Bundleable;

    iget-object p0, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda0;->f$3:Landroidx/car/app/hardware/ICarHardwareResult;

    invoke-static {v0, v1, v2, p0}, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;->$r8$lambda$RWB_Hd3Wpqr7Y3FVmYXjx-Lusow(Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
