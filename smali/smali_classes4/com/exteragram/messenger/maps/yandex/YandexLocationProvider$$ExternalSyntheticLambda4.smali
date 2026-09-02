.class public final synthetic Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;

.field public final synthetic f$1:Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;

.field public final synthetic f$2:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;

    iput-object p2, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;

    iput-object p3, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;

    iget-object v1, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;

    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;->$r8$lambda$NheeaIX7U9CvxLvEuYop0qrb0ZY(Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;)V

    return-void
.end method
