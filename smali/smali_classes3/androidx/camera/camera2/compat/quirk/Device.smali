.class public final Landroidx/camera/camera2/compat/quirk/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u0006*\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/Device;",
        "",
        "<init>",
        "()V",
        "",
        "vendor",
        "",
        "isDeviceFrom",
        "(Ljava/lang/String;)Z",
        "other",
        "equalsCaseInsensitive",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "isBluDevice",
        "()Z",
        "isHuaweiDevice",
        "isItelDevice",
        "isJioDevice",
        "isGoogleDevice",
        "isMotorolaDevice",
        "isNokiaDevice",
        "isOnePlusDevice",
        "isOppoDevice",
        "isPositivoDevice",
        "isRealmeDevice",
        "isRedmiDevice",
        "isSamsungDevice",
        "isSonyDevice",
        "isTecnoDevice",
        "isXiaomiDevice",
        "isVivoDevice",
        "isPocoDevice",
        "isUniSocChipsetDevice",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/compat/quirk/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/compat/quirk/Device;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/Device;-><init>()V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/Device;->INSTANCE:Landroidx/camera/camera2/compat/quirk/Device;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final equalsCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    .line 64
    invoke-static {p1, p2, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final isDeviceFrom(Ljava/lang/String;)Z
    .locals 1

    .line 61
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/compat/quirk/Device;->equalsCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/compat/quirk/Device;->equalsCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final isBluDevice()Z
    .locals 1

    .line 22
    const-string v0, "Blu"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isGoogleDevice()Z
    .locals 1

    .line 32
    const-string v0, "Google"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isHuaweiDevice()Z
    .locals 1

    .line 24
    const-string v0, "Huawei"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isItelDevice()Z
    .locals 1

    .line 28
    const-string v0, "Itel"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isJioDevice()Z
    .locals 1

    .line 30
    const-string v0, "Jio"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isMotorolaDevice()Z
    .locals 1

    .line 34
    const-string v0, "Motorola"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isNokiaDevice()Z
    .locals 1

    .line 36
    const-string v0, "Nokia"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isOnePlusDevice()Z
    .locals 1

    .line 38
    const-string v0, "OnePlus"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isOppoDevice()Z
    .locals 1

    .line 40
    const-string v0, "Oppo"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isPocoDevice()Z
    .locals 1

    .line 58
    const-string v0, "Poco"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isPositivoDevice()Z
    .locals 1

    .line 42
    const-string v0, "Positivo"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isRealmeDevice()Z
    .locals 1

    .line 44
    const-string v0, "Realme"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isRedmiDevice()Z
    .locals 1

    .line 46
    const-string v0, "Redmi"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSamsungDevice()Z
    .locals 1

    .line 48
    const-string v0, "Samsung"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSonyDevice()Z
    .locals 1

    .line 50
    const-string v0, "Sony"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isTecnoDevice()Z
    .locals 1

    .line 52
    const-string v0, "Tecno"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Tecno-mobile"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isUniSocChipsetDevice()Z
    .locals 8

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 72
    const-string v0, "Spreadtrum"

    invoke-static {}, Landroidx/camera/camera2/compat/quirk/Device$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ums"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 74
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/Device;->isItelDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sp"

    invoke-static {p0, v0, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    return v2
.end method

.method public final isVivoDevice()Z
    .locals 1

    .line 56
    const-string v0, "Vivo"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isXiaomiDevice()Z
    .locals 1

    .line 54
    const-string v0, "Xiaomi"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/quirk/Device;->isDeviceFrom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
