.class public final synthetic Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill;

    check-cast p1, Landroid/location/Location;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill;->$r8$lambda$QrHj7fIke27WShAPmUPwFh1i0Ns(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherPill;Landroid/location/Location;)V

    return-void
.end method
