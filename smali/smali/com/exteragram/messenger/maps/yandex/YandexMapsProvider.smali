.class public Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;,
        Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;,
        Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;,
        Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBoundsBuilder;,
        Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;,
        Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBounds;,
        Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapStyleOptions;,
        Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexUISettings;,
        Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexProjection;,
        Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;
    }
.end annotation


# static fields
.field private static final YANDEX_API_KEY:Ljava/lang/String;

.field private static activeMapViews:I

.field private static isKeySet:Z

.field private static isMapsInitialized:Z


# direct methods
.method public static bridge synthetic -$$Nest$smacquireMapKit()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->acquireMapKit()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smreleaseMapKit()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->releaseMapKit()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-string/jumbo v0, "\u2001\u2002\u206a\u200c\u2000\u206e\u200c\u2000\u206e\u200f\u2000\u206e\u200f\u2000\u206a\u200b\u2000\u202f\u206d\u2000\u202f\u206b\u2000\u202f\u206a\u2000\u202f\u200b\u2000\u202f\u206d\u2000\u206a\u200a\u2000\u202f\u206c\u2000\u202f\u206f\u2000\u202f\u200b\u2000\u202f\u206d\u2000\u206a\u200c\u2000\u206d\u206f\u2000\u202f\u206f\u2000\u202f\u200b\u2000\u206a\u200b\u2000\u206e\u200a\u2000\u206e\u200a\u2000\u202f\u206f\u2000\u202f\u200b\u2000\u206e\u200a\u2000\u206e\u200f\u2000\u202f\u206f\u2000\u202f\u206e\u2000\u202f\u206f\u2000\u206a\u200b\u2000\u202f\u202f\u2000\u206e\u200f\u2000\u206e\u200a\u2000\u206e\u200a\u2000\u202f\u206a\u2000\u206a\u200b"

    invoke-static {v0}, Lcom/exteragram/messenger/backup/InvisibleEncryptor;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->YANDEX_API_KEY:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    sput-boolean v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->isKeySet:Z

    .line 69
    sput-boolean v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->isMapsInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized acquireMapKit()V
    .locals 2

    const-class v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;

    monitor-enter v0

    .line 73
    :try_start_0
    sget v1, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->activeMapViews:I

    if-nez v1, :cond_0

    .line 74
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/MapKit;->onStart()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    sget v1, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->activeMapViews:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->activeMapViews:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 93
    sget-boolean v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->isKeySet:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->YANDEX_API_KEY:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mapkit/MapKitFactory;->setApiKey(Ljava/lang/String;)V

    .line 95
    sput-boolean v1, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->isKeySet:Z

    .line 97
    :cond_0
    sget-boolean v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->isMapsInitialized:Z

    if-nez v0, :cond_1

    .line 98
    invoke-static {p0}, Lcom/yandex/mapkit/MapKitFactory;->initialize(Landroid/content/Context;)V

    .line 99
    sput-boolean v1, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->isMapsInitialized:Z

    :cond_1
    return-void
.end method

.method public static isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized releaseMapKit()V
    .locals 2

    const-class v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;

    monitor-enter v0

    .line 80
    :try_start_0
    sget v1, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->activeMapViews:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 81
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 83
    :try_start_1
    sput v1, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->activeMapViews:I

    if-nez v1, :cond_1

    .line 84
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/MapKit;->onStop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static terminate()V
    .locals 1

    .line 104
    sget-boolean v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->isMapsInitialized:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/MapKit;->onTerminate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getInstallMapsString()I
    .locals 0

    .line 164
    sget p0, Lorg/telegram/messenger/R$string;->InstallYandexMaps:I

    return p0
.end method

.method public getMapsAppPackageName()Ljava/lang/String;
    .locals 0

    .line 159
    const-string/jumbo p0, "ru.yandex.yandexmaps"

    return-object p0
.end method

.method public initializeMaps(Landroid/content/Context;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public isApplicationRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public loadRawResourceStyle(Landroid/content/Context;I)Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;
    .locals 0

    .line 154
    new-instance p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapStyleOptions;

    sget p1, Lorg/telegram/messenger/R$raw;->mapstyle_night:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapStyleOptions;-><init>(Z)V

    return-object p0
.end method

.method public newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 5

    .line 139
    new-instance p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;

    new-instance v0, Lcom/yandex/mapkit/geometry/Point;

    iget-wide v1, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    iget-wide v3, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    return-object p0
.end method

.method public newCameraUpdateLatLngBounds(Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;I)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 0

    .line 149
    new-instance p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;

    check-cast p1, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBounds;

    invoke-static {p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBounds;->-$$Nest$fgetboundingBox(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBounds;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;-><init>(Lcom/yandex/mapkit/geometry/BoundingBox;I)V

    return-object p0
.end method

.method public newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 5

    .line 144
    new-instance p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;

    new-instance v0, Lcom/yandex/mapkit/geometry/Point;

    iget-wide v1, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    iget-wide v3, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    invoke-direct {p0, v0, p2}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCameraUpdate;-><init>(Lcom/yandex/mapkit/geometry/Point;F)V

    return-object p0
.end method

.method public onCreateCircleOptions()Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 0

    .line 129
    new-instance p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;

    invoke-direct {p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexCircleOptions;-><init>()V

    return-object p0
.end method

.method public onCreateLatLngBoundsBuilder()Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;
    .locals 0

    .line 134
    new-instance p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBoundsBuilder;

    invoke-direct {p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexLatLngBoundsBuilder;-><init>()V

    return-object p0
.end method

.method public onCreateMapView(Landroid/content/Context;)Lorg/telegram/messenger/IMapsProvider$IMapView;
    .locals 1

    .line 116
    sget-boolean v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->isMapsInitialized:Z

    if-nez v0, :cond_0

    .line 117
    invoke-static {p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->initialize(Landroid/content/Context;)V

    .line 119
    :cond_0
    new-instance v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;-><init>(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 0

    .line 124
    new-instance p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;

    invoke-direct {p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMarkerOptions;-><init>()V

    return-object p0
.end method

.method public supportsOtherMapTypes()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
