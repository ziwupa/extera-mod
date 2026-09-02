.class public final Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;",
        "",
        "<init>",
        "()V",
        "AFFECTED_PIXEL_MODELS",
        "",
        "",
        "AFFECTED_ONE_PLUS_MODELS",
        "AFFECTED_OPPO_MODELS",
        "isEnabled",
        "",
        "isAffectedSamsungDevices",
        "isAffectedPixelDevices",
        "isAffectedXiaomiDevices",
        "isAffectedOnePlusDevices",
        "isAffectedOppoDevices",
        "isAffectedPixelModel",
        "isAffectedOnePlusModel",
        "isAffectedOppoModel",
        "isAffectedPixelBuild",
        "isTp1aBuild",
        "isTd1aBuild",
        "isTkq1Build",
        "isAPI33",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;-><init>()V

    return-void
.end method

.method private final isAPI33()Z
    .locals 1

    .line 122
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isAffectedOnePlusDevices()Z
    .locals 1

    .line 86
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isAffectedOnePlusModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isAPI33()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isAffectedOnePlusModel()Z
    .locals 2

    .line 98
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->access$getAFFECTED_ONE_PLUS_MODELS$cp()Ljava/util/List;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isAffectedOppoDevices()Z
    .locals 1

    .line 90
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isAffectedOppoModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isAPI33()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isAffectedOppoModel()Z
    .locals 2

    .line 102
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->access$getAFFECTED_OPPO_MODELS$cp()Ljava/util/List;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isAffectedPixelBuild()Z
    .locals 1

    .line 106
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isTp1aBuild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isTd1aBuild()Z

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

.method private final isAffectedPixelDevices()Z
    .locals 1

    .line 78
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isAffectedPixelModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isAffectedPixelBuild()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isAffectedPixelModel()Z
    .locals 2

    .line 94
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->access$getAFFECTED_PIXEL_MODELS$cp()Ljava/util/List;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isAffectedSamsungDevices()Z
    .locals 1

    .line 74
    sget-object v0, Landroidx/camera/camera2/compat/quirk/Device;->INSTANCE:Landroidx/camera/camera2/compat/quirk/Device;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/Device;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isTp1aBuild()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isAffectedXiaomiDevices()Z
    .locals 2

    .line 82
    sget-object v0, Landroidx/camera/camera2/compat/quirk/Device;->INSTANCE:Landroidx/camera/camera2/compat/quirk/Device;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/Device;->isRedmiDevice()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/Device;->isXiaomiDevice()Z

    move-result v0

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isTkq1Build()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isTp1aBuild()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isTd1aBuild()Z
    .locals 2

    .line 114
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v0, "TD1A"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final isTkq1Build()Z
    .locals 2

    .line 118
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v0, "TKQ1"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final isTp1aBuild()Z
    .locals 2

    .line 110
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v0, "TP1A"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isAffectedSamsungDevices()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isAffectedPixelDevices()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isAffectedXiaomiDevices()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isAffectedOppoDevices()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$Companion;->isAffectedOnePlusDevices()Z

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
