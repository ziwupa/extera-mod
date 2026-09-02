.class public final synthetic Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;

.field public final synthetic f$1:Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;

    iput-object p2, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;

    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;->$r8$lambda$TaHliI6TGoci67_RNr9JFOnr1BY(Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V

    return-void
.end method
