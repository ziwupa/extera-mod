.class public final Landroidx/camera/camera2/pipe/StreamFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/StreamFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u001a\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "",
        "",
        "value",
        "constructor-impl",
        "(I)I",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "I",
        "getValue",
        "()I",
        "getName-impl",
        "name",
        "Companion",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/StreamFormat$Companion;

.field private static final DEPTH16:I

.field private static final DEPTH_JPEG:I

.field private static final DEPTH_POINT_CLOUD:I

.field private static final FLEX_RGBA_8888:I

.field private static final FLEX_RGB_888:I

.field private static final HEIC:I

.field private static final JPEG:I

.field private static final JPEG_R:I

.field private static final NV16:I

.field private static final NV21:I

.field private static final PRIVATE:I

.field private static final RAW10:I

.field private static final RAW12:I

.field private static final RAW_DEPTH:I

.field private static final RAW_PRIVATE:I

.field private static final RAW_SENSOR:I

.field private static final RGB_565:I

.field private static final UNKNOWN:I

.field private static final Y12:I

.field private static final Y16:I

.field private static final Y8:I

.field private static final YCBCR_P010:I

.field private static final YUV_420_888:I

.field private static final YUV_422_888:I

.field private static final YUV_444_888:I

.field private static final YUY2:I

.field private static final YV12:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/StreamFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/StreamFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/StreamFormat;->Companion:Landroidx/camera/camera2/pipe/StreamFormat$Companion;

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->UNKNOWN:I

    const/16 v0, 0x22

    .line 33
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->PRIVATE:I

    const v0, 0x44363159

    .line 35
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH16:I

    const v0, 0x69656963

    .line 36
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH_JPEG:I

    const/16 v0, 0x101

    .line 37
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH_POINT_CLOUD:I

    const/16 v0, 0x29

    .line 38
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->FLEX_RGB_888:I

    const/16 v0, 0x2a

    .line 39
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->FLEX_RGBA_8888:I

    const v0, 0x48454946

    .line 40
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->HEIC:I

    const/16 v0, 0x100

    .line 41
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->JPEG:I

    const/16 v0, 0x1005

    .line 42
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->JPEG_R:I

    const/16 v0, 0x10

    .line 43
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->NV16:I

    const/16 v0, 0x11

    .line 44
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->NV21:I

    const/16 v0, 0x25

    .line 45
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW10:I

    const/16 v0, 0x26

    .line 46
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW12:I

    const/16 v0, 0x1002

    .line 47
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_DEPTH:I

    const/16 v0, 0x24

    .line 48
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_PRIVATE:I

    const/16 v0, 0x20

    .line 49
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_SENSOR:I

    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->RGB_565:I

    const v0, 0x32315659

    .line 51
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->Y12:I

    const v1, 0x20363159

    .line 52
    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->Y16:I

    const v1, 0x20203859

    .line 53
    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->Y8:I

    const/16 v1, 0x36

    .line 54
    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->YCBCR_P010:I

    const/16 v1, 0x23

    .line 55
    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_420_888:I

    const/16 v1, 0x27

    .line 56
    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_422_888:I

    const/16 v1, 0x28

    .line 57
    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_444_888:I

    const/16 v1, 0x14

    .line 58
    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/StreamFormat;->YUY2:I

    .line 59
    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/StreamFormat;->YV12:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/StreamFormat;->value:I

    return-void
.end method

.method public static final synthetic access$getPRIVATE$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->PRIVATE:I

    return v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()I
    .locals 1

    .line 28
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->UNKNOWN:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/StreamFormat;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/StreamFormat;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/StreamFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/pipe/StreamFormat;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/StreamFormat;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getName-impl(I)Ljava/lang/String;
    .locals 2

    .line 107
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->UNKNOWN:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    .line 108
    :cond_0
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->PRIVATE:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "PRIVATE"

    return-object p0

    .line 109
    :cond_1
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH16:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "DEPTH16"

    return-object p0

    .line 110
    :cond_2
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH_JPEG:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "DEPTH_JPEG"

    return-object p0

    .line 111
    :cond_3
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->DEPTH_POINT_CLOUD:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "DEPTH_POINT_CLOUD"

    return-object p0

    .line 112
    :cond_4
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->FLEX_RGB_888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "FLEX_RGB_888"

    return-object p0

    .line 113
    :cond_5
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->FLEX_RGBA_8888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "FLEX_RGBA_8888"

    return-object p0

    .line 114
    :cond_6
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->HEIC:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "HEIC"

    return-object p0

    .line 115
    :cond_7
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->JPEG:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "JPEG"

    return-object p0

    .line 116
    :cond_8
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->JPEG_R:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "JPEG_R"

    return-object p0

    .line 117
    :cond_9
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->NV16:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "NV16"

    return-object p0

    .line 118
    :cond_a
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->NV21:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "NV21"

    return-object p0

    .line 119
    :cond_b
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW10:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "RAW10"

    return-object p0

    .line 120
    :cond_c
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW12:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "RAW12"

    return-object p0

    .line 121
    :cond_d
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_DEPTH:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "RAW_DEPTH"

    return-object p0

    .line 122
    :cond_e
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_PRIVATE:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "RAW_PRIVATE"

    return-object p0

    .line 123
    :cond_f
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RAW_SENSOR:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "RAW_SENSOR"

    return-object p0

    .line 124
    :cond_10
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->RGB_565:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "RGB_565"

    return-object p0

    .line 125
    :cond_11
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->Y12:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "Y12"

    return-object p0

    .line 126
    :cond_12
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->Y16:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "Y16"

    return-object p0

    .line 127
    :cond_13
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->Y8:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "Y8"

    return-object p0

    .line 128
    :cond_14
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YCBCR_P010:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "YCBCR_P010"

    return-object p0

    .line 129
    :cond_15
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_420_888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "YUV_420_888"

    return-object p0

    .line 130
    :cond_16
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_422_888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "YUV_422_888"

    return-object p0

    .line 131
    :cond_17
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUV_444_888:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "YUV_444_888"

    return-object p0

    .line 132
    :cond_18
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YUY2:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "YUY2"

    return-object p0

    .line 133
    :cond_19
    sget v0, Landroidx/camera/camera2/pipe/StreamFormat;->YV12:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "YV12"

    return-object p0

    .line 135
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamFormat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/StreamFormat;->getName-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/StreamFormat;->value:I

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/StreamFormat;->value:I

    invoke-static {p0}, Landroidx/camera/camera2/pipe/StreamFormat;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 62
    iget p0, p0, Landroidx/camera/camera2/pipe/StreamFormat;->value:I

    invoke-static {p0}, Landroidx/camera/camera2/pipe/StreamFormat;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/StreamFormat;->value:I

    return p0
.end method
