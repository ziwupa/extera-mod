.class public final Landroidx/car/app/hardware/info/EnergyLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/info/EnergyLevel$Builder;
    }
.end annotation


# instance fields
.field private final mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mFuelPercent:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 158
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 159
    sget-object v1, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_BOOLEAN:Landroidx/car/app/hardware/common/CarValue;

    iput-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 160
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 161
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 162
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/info/EnergyLevel$Builder;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 148
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 149
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 150
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 151
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 152
    iget-object p1, p1, Landroidx/car/app/hardware/info/EnergyLevel$Builder;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Landroidx/car/app/hardware/info/EnergyLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 135
    :cond_1
    check-cast p1, Landroidx/car/app/hardware/info/EnergyLevel;

    .line 137
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    .line 138
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    .line 139
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/EnergyLevel;->getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    .line 140
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 142
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    iget-object p1, p1, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 143
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBatteryPercent()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getDistanceDisplayUnit()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getEnergyIsLow()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getFuelPercent()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getFuelVolumeDisplayUnit()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mRangeRemainingMeters:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 123
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    iget-object v2, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    iget-object v4, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    iget-object v5, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ battery percent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mBatteryPercent:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fuel percent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelPercent:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", energyIsLow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mEnergyIsLow:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range remaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Landroidx/car/app/hardware/info/EnergyLevel;->getRangeRemainingMeters()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance display unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fuel volume display unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyLevel;->mFuelVolumeDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
