.class public abstract Landroidx/camera/camera2/pipe/CameraColorSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraColorSpace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraColorSpace;",
        "",
        "",
        "colorSpaceName",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/graphics/ColorSpace$Named;",
        "toColorSpaceNamed-impl",
        "(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;",
        "toColorSpaceNamed",
        "toString-impl",
        "toString",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
        "hashCode",
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
.field private static final ACES:Ljava/lang/String;

.field private static final ACESCG:Ljava/lang/String;

.field private static final ADOBE_RGB:Ljava/lang/String;

.field private static final BT2020:Ljava/lang/String;

.field private static final BT2020_HLG:Ljava/lang/String;

.field private static final BT2020_PQ:Ljava/lang/String;

.field private static final BT709:Ljava/lang/String;

.field private static final CIE_LAB:Ljava/lang/String;

.field private static final CIE_XYZ:Ljava/lang/String;

.field public static final Companion:Landroidx/camera/camera2/pipe/CameraColorSpace$Companion;

.field private static final DCI_P3:Ljava/lang/String;

.field private static final DISPLAY_P3:Ljava/lang/String;

.field private static final EXTENDED_SRGB:Ljava/lang/String;

.field private static final LINEAR_EXTENDED_SRGB:Ljava/lang/String;

.field private static final LINEAR_SRGB:Ljava/lang/String;

.field private static final NTSC_1953:Ljava/lang/String;

.field private static final PRO_PHOTO_RGB:Ljava/lang/String;

.field private static final SMPTE_C:Ljava/lang/String;

.field private static final SRGB:Ljava/lang/String;

.field private static final UNKNOWN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/CameraColorSpace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/CameraColorSpace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->Companion:Landroidx/camera/camera2/pipe/CameraColorSpace$Companion;

    .line 33
    const-string v0, "UNKNOWN"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->UNKNOWN:Ljava/lang/String;

    .line 34
    const-string v0, "SRGB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->SRGB:Ljava/lang/String;

    .line 35
    const-string v0, "LINEAR_SRGB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->LINEAR_SRGB:Ljava/lang/String;

    .line 36
    const-string v0, "EXTENDED_SRGB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->EXTENDED_SRGB:Ljava/lang/String;

    .line 37
    const-string v0, "LINEAR_EXTENDED_SRGB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->LINEAR_EXTENDED_SRGB:Ljava/lang/String;

    .line 38
    const-string v0, "BT709"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT709:Ljava/lang/String;

    .line 39
    const-string v0, "BT2020"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020:Ljava/lang/String;

    .line 40
    const-string v0, "DCI_P3"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->DCI_P3:Ljava/lang/String;

    .line 41
    const-string v0, "DISPLAY_P3"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->DISPLAY_P3:Ljava/lang/String;

    .line 42
    const-string v0, "NTSC_1953"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->NTSC_1953:Ljava/lang/String;

    .line 43
    const-string v0, "SMPTE_C"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->SMPTE_C:Ljava/lang/String;

    .line 44
    const-string v0, "ADOBE_RGB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ADOBE_RGB:Ljava/lang/String;

    .line 45
    const-string v0, "PRO_PHOTO_RGB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->PRO_PHOTO_RGB:Ljava/lang/String;

    .line 46
    const-string v0, "ACES"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ACES:Ljava/lang/String;

    .line 47
    const-string v0, "ACESCG"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ACESCG:Ljava/lang/String;

    .line 48
    const-string v0, "CIE_XYZ"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->CIE_XYZ:Ljava/lang/String;

    .line 49
    const-string v0, "CIE_LAB"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->CIE_LAB:Ljava/lang/String;

    .line 50
    const-string v0, "BT2020_HLG"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020_HLG:Ljava/lang/String;

    .line 51
    const-string v0, "BT2020_PQ"

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020_PQ:Ljava/lang/String;

    return-void
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final toColorSpaceNamed-impl(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;
    .locals 3

    .line 103
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->UNKNOWN:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->SRGB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 105
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->LINEAR_SRGB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline9;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 106
    :cond_2
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->EXTENDED_SRGB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline10;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 107
    :cond_3
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->LINEAR_EXTENDED_SRGB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline11;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 108
    :cond_4
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT709:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline12;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 109
    :cond_5
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline13;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 110
    :cond_6
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->DCI_P3:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline14;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 111
    :cond_7
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->DISPLAY_P3:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline15;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 112
    :cond_8
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->NTSC_1953:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline16;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 113
    :cond_9
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->SMPTE_C:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline17;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 114
    :cond_a
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ADOBE_RGB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 115
    :cond_b
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->PRO_PHOTO_RGB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline2;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 116
    :cond_c
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ACES:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline3;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 117
    :cond_d
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->ACESCG:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 118
    :cond_e
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->CIE_XYZ:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline5;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 119
    :cond_f
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->CIE_LAB:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline6;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 123
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_11

    return-object v1

    .line 128
    :cond_11
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020_HLG:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline7;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    .line 129
    :cond_12
    sget-object v0, Landroidx/camera/camera2/pipe/CameraColorSpace;->BT2020_PQ:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/camera/camera2/pipe/CameraColorSpace$$ExternalSyntheticApiModelOutline8;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v1
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraColorSpace(colorSpaceName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
