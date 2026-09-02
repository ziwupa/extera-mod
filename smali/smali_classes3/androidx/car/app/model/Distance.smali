.class public final Landroidx/car/app/model/Distance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNIT_FEET:I = 0x6

.field public static final UNIT_KILOMETERS:I = 0x2

.field public static final UNIT_KILOMETERS_P1:I = 0x3

.field public static final UNIT_METERS:I = 0x1

.field public static final UNIT_MILES:I = 0x4

.field public static final UNIT_MILES_P1:I = 0x5

.field public static final UNIT_YARDS:I = 0x7


# instance fields
.field private final mDisplayDistance:D

.field private final mDisplayUnit:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 190
    iput-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    const/4 v0, 0x1

    .line 191
    iput v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    return-void
.end method

.method private constructor <init>(DI)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-wide p1, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 185
    iput p3, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    return-void
.end method

.method public static create(DI)Landroidx/car/app/model/Distance;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    .line 127
    new-instance v0, Landroidx/car/app/model/Distance;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/model/Distance;-><init>(DI)V

    return-object v0

    .line 125
    :cond_0
    const-string p0, "displayDistance must be a positive value"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static unitToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 211
    const-string p0, "?"

    return-object p0

    .line 209
    :pswitch_0
    const-string/jumbo p0, "yd"

    return-object p0

    .line 197
    :pswitch_1
    const-string p0, "ft"

    return-object p0

    .line 207
    :pswitch_2
    const-string/jumbo p0, "mi_p1"

    return-object p0

    .line 205
    :pswitch_3
    const-string/jumbo p0, "mi"

    return-object p0

    .line 201
    :pswitch_4
    const-string p0, "km_p1"

    return-object p0

    .line 199
    :pswitch_5
    const-string p0, "km"

    return-object p0

    .line 203
    :pswitch_6
    const-string p0, "m"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 174
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Distance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 177
    :cond_1
    check-cast p1, Landroidx/car/app/model/Distance;

    .line 179
    iget v1, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    iget v3, p1, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    iget-wide p0, p1, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    cmpl-double p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDisplayDistance()D
    .locals 2

    .line 146
    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    return-wide v0
.end method

.method public getDisplayUnit()I
    .locals 0

    .line 155
    iget p0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 166
    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget p0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

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

    .line 161
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget p0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    invoke-static {p0}, Landroidx/car/app/model/Distance;->unitToString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.04f%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
