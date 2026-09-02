.class public final synthetic Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/Weather$State;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill;Lorg/telegram/ui/Stories/recorder/Weather$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill;

    iput-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Stories/recorder/Weather$State;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill;

    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Stories/recorder/Weather$State;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill;->$r8$lambda$xbxBWjRvhVdtMplCMwanqx4EhxY(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill;Lorg/telegram/ui/Stories/recorder/Weather$State;)V

    return-void
.end method
