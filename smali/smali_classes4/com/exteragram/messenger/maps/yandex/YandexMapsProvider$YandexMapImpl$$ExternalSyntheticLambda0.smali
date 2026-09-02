.class public final synthetic Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Map$CameraCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;

    return-void
.end method


# virtual methods
.method public final onMoveFinished(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;->$r8$lambda$HEFBRhUUZGjponxt4riLaZ6dWVo(Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;Z)V

    return-void
.end method
