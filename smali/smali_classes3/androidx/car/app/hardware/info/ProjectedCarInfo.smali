.class public Landroidx/car/app/hardware/info/ProjectedCarInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/hardware/info/CarInfo;


# instance fields
.field private final mEnergyLevelCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/EnergyLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnergyProfileCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/EnergyProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final mEvStatusCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/EvStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mMileageCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/Mileage;",
            ">;"
        }
    .end annotation
.end field

.field private final mModelCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/Model;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpeedCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/Speed;",
            ">;"
        }
    .end annotation
.end field

.field private final mTollCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/TollCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V
    .locals 11

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/Model$Builder;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/Model$Builder;-><init>()V

    .line 50
    invoke-virtual {v1}, Landroidx/car/app/hardware/info/Model$Builder;->build()Landroidx/car/app/hardware/info/Model;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    move-object v10, v5

    iput-object v0, p0, Landroidx/car/app/hardware/info/ProjectedCarInfo;->mModelCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;

    .line 51
    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance p1, Landroidx/car/app/hardware/info/EnergyProfile$Builder;

    invoke-direct {p1}, Landroidx/car/app/hardware/info/EnergyProfile$Builder;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/EnergyProfile$Builder;->build()Landroidx/car/app/hardware/info/EnergyProfile;

    move-result-object v9

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    iput-object v5, p0, Landroidx/car/app/hardware/info/ProjectedCarInfo;->mEnergyProfileCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;

    .line 55
    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance p1, Landroidx/car/app/hardware/info/TollCard$Builder;

    invoke-direct {p1}, Landroidx/car/app/hardware/info/TollCard$Builder;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/TollCard$Builder;->build()Landroidx/car/app/hardware/info/TollCard;

    move-result-object v9

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    iput-object v5, p0, Landroidx/car/app/hardware/info/ProjectedCarInfo;->mTollCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;

    .line 57
    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance p1, Landroidx/car/app/hardware/info/EnergyLevel$Builder;

    invoke-direct {p1}, Landroidx/car/app/hardware/info/EnergyLevel$Builder;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->build()Landroidx/car/app/hardware/info/EnergyLevel;

    move-result-object v9

    const/4 v6, 0x4

    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    iput-object v5, p0, Landroidx/car/app/hardware/info/ProjectedCarInfo;->mEnergyLevelCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;

    .line 61
    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance p1, Landroidx/car/app/hardware/info/Speed$Builder;

    invoke-direct {p1}, Landroidx/car/app/hardware/info/Speed$Builder;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Speed$Builder;->build()Landroidx/car/app/hardware/info/Speed;

    move-result-object v9

    const/4 v6, 0x5

    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    iput-object v5, p0, Landroidx/car/app/hardware/info/ProjectedCarInfo;->mSpeedCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;

    .line 63
    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance p1, Landroidx/car/app/hardware/info/Mileage$Builder;

    invoke-direct {p1}, Landroidx/car/app/hardware/info/Mileage$Builder;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Mileage$Builder;->build()Landroidx/car/app/hardware/info/Mileage;

    move-result-object v9

    const/4 v6, 0x6

    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    iput-object v5, p0, Landroidx/car/app/hardware/info/ProjectedCarInfo;->mMileageCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;

    .line 66
    new-instance v5, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance p1, Landroidx/car/app/hardware/info/EvStatus$Builder;

    invoke-direct {p1}, Landroidx/car/app/hardware/info/EvStatus$Builder;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/EvStatus$Builder;->build()Landroidx/car/app/hardware/info/EvStatus;

    move-result-object v9

    const/4 v6, 0x7

    invoke-direct/range {v5 .. v10}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    iput-object v5, p0, Landroidx/car/app/hardware/info/ProjectedCarInfo;->mEvStatusCarResultStub:Landroidx/car/app/hardware/common/CarResultStub;

    return-void
.end method
