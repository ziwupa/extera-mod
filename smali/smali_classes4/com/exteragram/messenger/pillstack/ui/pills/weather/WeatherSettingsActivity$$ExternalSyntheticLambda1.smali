.class public final synthetic Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;

.field public final synthetic f$1:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/LocationActivity;

    return-void
.end method


# virtual methods
.method public final didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;

    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/LocationActivity;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->$r8$lambda$DjleWFqHWbeEED7FVvGcXf5-u0k(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method
