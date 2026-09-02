.class public Landroidx/car/app/hardware/info/ProjectedCarSensors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/hardware/info/CarSensors;


# static fields
.field private static final UNIMPLEMENTED_FLOAT_LIST:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccelerometerCarResultStubMap:Landroidx/car/app/hardware/common/CarResultStubMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStubMap<",
            "Landroidx/car/app/hardware/info/Accelerometer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mCarHardwareHostDispatcher:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

.field private final mCarHardwareLocationCarResultStubMap:Landroidx/car/app/hardware/common/CarResultStubMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStubMap<",
            "Landroidx/car/app/hardware/info/CarHardwareLocation;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCompassCarResultStubMap:Landroidx/car/app/hardware/common/CarResultStubMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStubMap<",
            "Landroidx/car/app/hardware/info/Compass;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGyroscopeCarResultStubMap:Landroidx/car/app/hardware/common/CarResultStubMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStubMap<",
            "Landroidx/car/app/hardware/info/Gyroscope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    sput-object v0, Landroidx/car/app/hardware/info/ProjectedCarSensors;->UNIMPLEMENTED_FLOAT_LIST:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V
    .locals 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/ProjectedCarSensors;->mCarHardwareHostDispatcher:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

    .line 57
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStubMap;

    new-instance v1, Landroidx/car/app/hardware/info/Accelerometer;

    sget-object v2, Landroidx/car/app/hardware/info/ProjectedCarSensors;->UNIMPLEMENTED_FLOAT_LIST:Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Accelerometer;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, p1}, Landroidx/car/app/hardware/common/CarResultStubMap;-><init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/ProjectedCarSensors;->mAccelerometerCarResultStubMap:Landroidx/car/app/hardware/common/CarResultStubMap;

    .line 60
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStubMap;

    new-instance v1, Landroidx/car/app/hardware/info/Gyroscope;

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Gyroscope;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v3, 0x16

    invoke-direct {v0, v3, v1, p1}, Landroidx/car/app/hardware/common/CarResultStubMap;-><init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/ProjectedCarSensors;->mGyroscopeCarResultStubMap:Landroidx/car/app/hardware/common/CarResultStubMap;

    .line 63
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStubMap;

    new-instance v1, Landroidx/car/app/hardware/info/Compass;

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Compass;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1, p1}, Landroidx/car/app/hardware/common/CarResultStubMap;-><init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/ProjectedCarSensors;->mCompassCarResultStubMap:Landroidx/car/app/hardware/common/CarResultStubMap;

    .line 66
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStubMap;

    new-instance v1, Landroidx/car/app/hardware/info/CarHardwareLocation;

    new-instance v2, Landroidx/car/app/hardware/common/CarValue;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/CarHardwareLocation;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1, p1}, Landroidx/car/app/hardware/common/CarResultStubMap;-><init>(ILjava/lang/Object;Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/ProjectedCarSensors;->mCarHardwareLocationCarResultStubMap:Landroidx/car/app/hardware/common/CarResultStubMap;

    return-void
.end method
