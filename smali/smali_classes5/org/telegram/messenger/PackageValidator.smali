.class public final Lorg/telegram/messenger/PackageValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KNOWN_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/telegram/messenger/PackageValidator;->KNOWN_PACKAGES:Ljava/util/Set;

    .line 33
    const-string v1, "com.google.android.projection.gearhead"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "com.google.android.mediasimulator"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "com.android.car.media"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "com.android.car.carlauncher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "com.google.android.car.kitchensink"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "com.google.android.wearable.app"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v1, "com.google.android.wearable.media.sessions"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v1, "com.google.android.apps.gsa.staticplugins"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v1, "com.google.android.bluetooth"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 60
    :try_start_0
    const-string p2, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 63
    :cond_0
    const-string p2, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return v0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isKnownCaller(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    .line 52
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lorg/telegram/messenger/PackageValidator;->KNOWN_PACKAGES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 54
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/PackageValidator;->hasPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
