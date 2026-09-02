.class public Landroidx/car/app/hardware/ProjectedCarHardwareManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/hardware/CarHardwareManager;


# instance fields
.field private final mVehicleInfo:Landroidx/car/app/hardware/info/ProjectedCarInfo;

.field private final mVehicleSensors:Landroidx/car/app/hardware/info/ProjectedCarSensors;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

    invoke-direct {p1, p2}, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;-><init>(Landroidx/car/app/HostDispatcher;)V

    .line 64
    new-instance p2, Landroidx/car/app/hardware/info/ProjectedCarInfo;

    invoke-direct {p2, p1}, Landroidx/car/app/hardware/info/ProjectedCarInfo;-><init>(Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    iput-object p2, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:Landroidx/car/app/hardware/info/ProjectedCarInfo;

    .line 65
    new-instance p2, Landroidx/car/app/hardware/info/ProjectedCarSensors;

    invoke-direct {p2, p1}, Landroidx/car/app/hardware/info/ProjectedCarSensors;-><init>(Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    iput-object p2, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:Landroidx/car/app/hardware/info/ProjectedCarSensors;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCarClimate()Landroidx/car/app/hardware/climate/CarClimate;
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/car/app/hardware/CarHardwareManager;->getCarClimate()Landroidx/car/app/hardware/climate/CarClimate;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCarInfo()Landroidx/car/app/hardware/info/CarInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:Landroidx/car/app/hardware/info/ProjectedCarInfo;

    return-object p0
.end method

.method public getCarSensors()Landroidx/car/app/hardware/info/CarSensors;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:Landroidx/car/app/hardware/info/ProjectedCarSensors;

    return-object p0
.end method
