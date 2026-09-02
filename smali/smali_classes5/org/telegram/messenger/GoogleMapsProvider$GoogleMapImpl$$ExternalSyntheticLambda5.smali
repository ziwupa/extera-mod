.class public final synthetic Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;

    return-void
.end method


# virtual methods
.method public final onCameraMoveStarted(I)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;

    invoke-static {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->$r8$lambda$r9-kkoqpW97OxjoEF5_g6CEGB9s(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;I)V

    return-void
.end method
