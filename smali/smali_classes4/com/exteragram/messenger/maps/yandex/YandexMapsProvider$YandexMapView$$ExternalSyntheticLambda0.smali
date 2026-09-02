.class public final synthetic Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;

.field public final synthetic f$1:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;

    iput-object p2, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;

    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->$r8$lambda$0eZYrohGIn8dxG75QpetpCG-7mU(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;Landroidx/core/util/Consumer;)V

    return-void
.end method
