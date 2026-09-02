.class final Landroidx/mediarouter/app/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FEATURE_AUTO:Ljava/lang/String; = "android.hardware.type.automotive"

.field private static final FEATURE_TV_1:Ljava/lang/String; = "com.google.android.tv"

.field private static final FEATURE_TV_2:Ljava/lang/String; = "android.hardware.type.television"

.field private static final FEATURE_TV_3:Ljava/lang/String; = "android.software.leanback"

.field private static final SEVEN_INCH_TABLET_MINIMUM_SCREEN_WIDTH_DP:I = 0x258

.field private static sIsAuto:Ljava/lang/Boolean;

.field private static sIsFoldable:Ljava/lang/Boolean;

.field private static sIsPhone:Ljava/lang/Boolean;

.field private static sIsSevenInchTablet:Ljava/lang/Boolean;

.field private static sIsTablet:Ljava/lang/Boolean;

.field private static sIsTv:Ljava/lang/Boolean;

.field private static sIsWearable:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDialogChooserWifiWarningDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isPhone(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isFoldable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isSevenInchTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_wifi_warning_description_tv:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_2
    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isWearable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_wifi_warning_description_watch:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_3
    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isAuto(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_wifi_warning_description_car:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_4
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_wifi_warning_description_unknown:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_5
    :goto_0
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_wifi_warning_description_tablet:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_6
    :goto_1
    sget v0, Landroidx/mediarouter/R$string;->mr_chooser_wifi_warning_description_phone:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAuto(Landroid/content/Context;)Z
    .locals 0

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isAuto(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method private static isAuto(Landroid/content/pm/PackageManager;)Z
    .locals 2

    .line 209
    sget-object v0, Landroidx/mediarouter/app/DeviceUtils;->sIsAuto:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "android.hardware.type.automotive"

    .line 211
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 210
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsAuto:Ljava/lang/Boolean;

    .line 213
    :cond_1
    sget-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsAuto:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static isFoldable(Landroid/content/Context;)Z
    .locals 2

    .line 129
    sget-object v0, Landroidx/mediarouter/app/DeviceUtils;->sIsFoldable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 130
    const-string/jumbo v0, "sensor"

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    const/16 v0, 0x24

    .line 135
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 133
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsFoldable:Ljava/lang/Boolean;

    .line 137
    :cond_1
    sget-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsFoldable:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static isPhone(Landroid/content/Context;)Z
    .locals 1

    .line 92
    sget-object v0, Landroidx/mediarouter/app/DeviceUtils;->sIsPhone:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 94
    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isWearable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isAuto(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isTv(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 94
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsPhone:Ljava/lang/Boolean;

    .line 99
    :cond_1
    sget-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsPhone:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static isSevenInchTablet(Landroid/content/Context;)Z
    .locals 0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isSevenInchTablet(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method private static isSevenInchTablet(Landroid/content/res/Resources;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 156
    :cond_0
    sget-object v1, Landroidx/mediarouter/app/DeviceUtils;->sIsSevenInchTablet:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 158
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    .line 159
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsSevenInchTablet:Ljava/lang/Boolean;

    .line 164
    :cond_2
    sget-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsSevenInchTablet:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static isTablet(Landroid/content/Context;)Z
    .locals 0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isTablet(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method private static isTablet(Landroid/content/res/Resources;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 112
    :cond_0
    sget-object v1, Landroidx/mediarouter/app/DeviceUtils;->sIsTablet:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 115
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isSevenInchTablet(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsTablet:Ljava/lang/Boolean;

    .line 120
    :cond_3
    sget-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsTablet:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 0

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isTv(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method private static isTv(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 233
    sget-object v0, Landroidx/mediarouter/app/DeviceUtils;->sIsTv:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 234
    const-string v0, "com.google.android.tv"

    .line 235
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.hardware.type.television"

    .line 236
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.software.leanback"

    .line 237
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 235
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsTv:Ljava/lang/Boolean;

    .line 239
    :cond_2
    sget-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsTv:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static isWearable(Landroid/content/Context;)Z
    .locals 0

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/mediarouter/app/DeviceUtils;->isWearable(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method private static isWearable(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 186
    sget-object v0, Landroidx/mediarouter/app/DeviceUtils;->sIsWearable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 187
    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsWearable:Ljava/lang/Boolean;

    .line 189
    :cond_0
    sget-object p0, Landroidx/mediarouter/app/DeviceUtils;->sIsWearable:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
