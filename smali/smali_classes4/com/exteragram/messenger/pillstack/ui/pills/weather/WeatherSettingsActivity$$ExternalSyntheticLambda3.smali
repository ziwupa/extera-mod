.class public final synthetic Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;

    check-cast p1, Landroid/location/Location;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->$r8$lambda$_rMSx5vGiUCUMSuyYNdz7wT_Ppc(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;Landroid/location/Location;)V

    return-void
.end method
