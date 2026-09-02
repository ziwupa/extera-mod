.class public final synthetic Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ICallableMethod;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;->$r8$lambda$yQ2YZfYrgJqExPVpNYQKpwq6v9c(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
