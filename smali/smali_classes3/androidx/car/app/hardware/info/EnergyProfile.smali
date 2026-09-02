.class public final Landroidx/car/app/hardware/info/EnergyProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/info/EnergyProfile$Builder;
    }
.end annotation


# static fields
.field public static final EVCONNECTOR_TYPE_CHADEMO:I = 0x3

.field public static final EVCONNECTOR_TYPE_COMBO_1:I = 0x4

.field public static final EVCONNECTOR_TYPE_COMBO_2:I = 0x5

.field public static final EVCONNECTOR_TYPE_GBT:I = 0x9

.field public static final EVCONNECTOR_TYPE_GBT_DC:I = 0xa

.field public static final EVCONNECTOR_TYPE_J1772:I = 0x1

.field public static final EVCONNECTOR_TYPE_MENNEKES:I = 0x2

.field public static final EVCONNECTOR_TYPE_OTHER:I = 0x65

.field public static final EVCONNECTOR_TYPE_SCAME:I = 0xb

.field public static final EVCONNECTOR_TYPE_TESLA_HPWC:I = 0x7

.field public static final EVCONNECTOR_TYPE_TESLA_ROADSTER:I = 0x6

.field public static final EVCONNECTOR_TYPE_TESLA_SUPERCHARGER:I = 0x8

.field public static final EVCONNECTOR_TYPE_UNKNOWN:I = 0x0

.field public static final FUEL_TYPE_BIODIESEL:I = 0x5

.field public static final FUEL_TYPE_CNG:I = 0x8

.field public static final FUEL_TYPE_DIESEL_1:I = 0x3

.field public static final FUEL_TYPE_DIESEL_2:I = 0x4

.field public static final FUEL_TYPE_E85:I = 0x6

.field public static final FUEL_TYPE_ELECTRIC:I = 0xa

.field public static final FUEL_TYPE_HYDROGEN:I = 0xb

.field public static final FUEL_TYPE_LEADED:I = 0x2

.field public static final FUEL_TYPE_LNG:I = 0x9

.field public static final FUEL_TYPE_LPG:I = 0x7

.field public static final FUEL_TYPE_OTHER:I = 0xc

.field public static final FUEL_TYPE_UNKNOWN:I = 0x0

.field public static final FUEL_TYPE_UNLEADED:I = 0x1


# instance fields
.field private final mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFuelTypes:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER_LIST:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 251
    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/info/EnergyProfile$Builder;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iget-object v0, p1, Landroidx/car/app/hardware/info/EnergyProfile$Builder;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 245
    iget-object p1, p1, Landroidx/car/app/hardware/info/EnergyProfile$Builder;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 234
    :cond_0
    instance-of v1, p1, Landroidx/car/app/hardware/info/EnergyProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 237
    :cond_1
    check-cast p1, Landroidx/car/app/hardware/info/EnergyProfile;

    .line 239
    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    iget-object v3, p1, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    iget-object p1, p1, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    .line 240
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getEvConnectorTypes()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 203
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getFuelTypes()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 215
    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ evConnectorTypes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mEvConnectorTypes:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fuelTypes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/hardware/info/EnergyProfile;->mFuelTypes:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
