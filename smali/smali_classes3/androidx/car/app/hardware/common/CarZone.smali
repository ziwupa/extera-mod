.class public final Landroidx/car/app/hardware/common/CarZone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/common/CarZone$Builder;
    }
.end annotation


# static fields
.field public static final CAR_ZONE_COLUMN_ALL:I = 0x10

.field public static final CAR_ZONE_COLUMN_CENTER:I = 0x30

.field public static final CAR_ZONE_COLUMN_DRIVER:I = 0x50

.field public static final CAR_ZONE_COLUMN_LEFT:I = 0x20

.field public static final CAR_ZONE_COLUMN_PASSENGER:I = 0x60

.field public static final CAR_ZONE_COLUMN_RIGHT:I = 0x40

.field public static final CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

.field public static final CAR_ZONE_ROW_ALL:I = 0x0

.field public static final CAR_ZONE_ROW_EXCLUDE_FIRST:I = 0x4

.field public static final CAR_ZONE_ROW_FIRST:I = 0x1

.field public static final CAR_ZONE_ROW_SECOND:I = 0x2

.field public static final CAR_ZONE_ROW_THIRD:I = 0x3


# instance fields
.field private final mColumn:I

.field private final mRow:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    new-instance v0, Landroidx/car/app/hardware/common/CarZone$Builder;

    invoke-direct {v0}, Landroidx/car/app/hardware/common/CarZone$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/car/app/hardware/common/CarZone$Builder;->build()Landroidx/car/app/hardware/common/CarZone;

    move-result-object v0

    sput-object v0, Landroidx/car/app/hardware/common/CarZone;->CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 230
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/common/CarZone$Builder;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iget v0, p1, Landroidx/car/app/hardware/common/CarZone$Builder;->mRow:I

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 157
    iget p1, p1, Landroidx/car/app/hardware/common/CarZone$Builder;->mColumn:I

    iput p1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 219
    :cond_0
    instance-of v1, p1, Landroidx/car/app/hardware/common/CarZone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 222
    :cond_1
    check-cast p1, Landroidx/car/app/hardware/common/CarZone;

    .line 223
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/car/app/hardware/common/CarZone;->getColumn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/car/app/hardware/common/CarZone;->getRow()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getColumn()I
    .locals 0

    .line 151
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    return p0
.end method

.method public getRow()I
    .locals 0

    .line 146
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 211
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 164
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    const-string v1, "UNKNOWN"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 179
    :cond_0
    const-string v0, "CAR_ZONE_ROW_EXCLUDE_FIRST"

    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "CAR_ZONE_ROW_THIRD"

    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "CAR_ZONE_ROW_SECOND"

    goto :goto_0

    .line 170
    :cond_3
    const-string v0, "CAR_ZONE_ROW_FIRST"

    goto :goto_0

    .line 167
    :cond_4
    const-string v0, "CAR_ZONE_ROW_ALL"

    .line 184
    :goto_0
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    const/16 v2, 0x10

    if-eq p0, v2, :cond_a

    const/16 v2, 0x20

    if-eq p0, v2, :cond_9

    const/16 v2, 0x30

    if-eq p0, v2, :cond_8

    const/16 v2, 0x40

    if-eq p0, v2, :cond_7

    const/16 v2, 0x50

    if-eq p0, v2, :cond_6

    const/16 v2, 0x60

    if-eq p0, v2, :cond_5

    goto :goto_1

    .line 202
    :cond_5
    const-string v1, "CAR_ZONE_COLUMN_PASSENGER"

    goto :goto_1

    .line 199
    :cond_6
    const-string v1, "CAR_ZONE_COLUMN_DRIVER"

    goto :goto_1

    .line 196
    :cond_7
    const-string v1, "CAR_ZONE_COLUMN_RIGHT"

    goto :goto_1

    .line 193
    :cond_8
    const-string v1, "CAR_ZONE_COLUMN_CENTER"

    goto :goto_1

    .line 190
    :cond_9
    const-string v1, "CAR_ZONE_COLUMN_LEFT"

    goto :goto_1

    .line 187
    :cond_a
    const-string v1, "CAR_ZONE_COLUMN_ALL"

    .line 206
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[CarZone row value: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", column value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
