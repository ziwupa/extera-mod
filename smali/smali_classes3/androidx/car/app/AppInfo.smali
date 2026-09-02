.class public final Landroidx/car/app/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIN_API_LEVEL_METADATA_KEY:Ljava/lang/String; = "androidx.car.app.minCarApiLevel"


# instance fields
.field private final mLatestCarAppApiLevel:I

.field private final mLibraryVersion:Ljava/lang/String;

.field private final mMinCarAppApiLevel:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Landroidx/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    .line 122
    iput v0, p0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    .line 114
    iput-object p3, p0, Landroidx/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    .line 115
    iput p2, p0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    return-void
.end method

.method public static create(Landroid/content/Context;)Landroidx/car/app/AppInfo;
    .locals 7

    .line 88
    invoke-static {p0}, Landroidx/car/app/AppInfo;->retrieveMinCarAppApiLevel(Landroid/content/Context;)I

    move-result v1

    .line 89
    invoke-static {}, Landroidx/car/app/versioning/CarAppApiLevels;->getOldest()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 90
    invoke-static {}, Landroidx/car/app/versioning/CarAppApiLevels;->getLatest()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 96
    new-instance v0, Landroidx/car/app/AppInfo;

    .line 97
    invoke-static {}, Landroidx/car/app/versioning/CarAppApiLevels;->getLatest()I

    move-result v2

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Landroidx/car/app/R$string;->car_app_library_version:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/car/app/AppInfo;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 92
    :cond_0
    invoke-static {}, Landroidx/car/app/versioning/CarAppApiLevels;->getOldest()I

    move-result v3

    .line 93
    invoke-static {}, Landroidx/car/app/versioning/CarAppApiLevels;->getLatest()I

    move-result v5

    const-string v6, ")"

    const-string v0, "Min API level (androidx.car.app.minCarApiLevel="

    const-string v2, ") is out of range ("

    const-string v4, "-"

    invoke-static/range {v0 .. v6}, Landroidx/car/app/AppInfo$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static retrieveMinCarAppApiLevel(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 131
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 134
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 135
    const-string v1, "androidx.car.app.minCarApiLevel"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return p0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min API level not declared in manifest (androidx.car.app.minCarApiLevel)"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    const-string p0, "Unable to read min API level from manifest"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public getLatestCarAppApiLevel()I
    .locals 0

    .line 164
    iget p0, p0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    return p0
.end method

.method public getLibraryDisplayVersion()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Landroidx/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getMinCarAppApiLevel()I
    .locals 0

    .line 159
    iget p0, p0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Library version: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/car/app/AppInfo;->getLibraryDisplayVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Min Car Api Level: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Landroidx/car/app/AppInfo;->getMinCarAppApiLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] Latest Car App Api Level: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Landroidx/car/app/AppInfo;->getLatestCarAppApiLevel()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
