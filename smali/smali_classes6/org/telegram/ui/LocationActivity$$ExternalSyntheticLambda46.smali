.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/LocationActivity;

    iput p2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda46;->f$1:F

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/messenger/IMapsProvider$IMarker;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/LocationActivity;

    iget p0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda46;->f$1:F

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$xGOyzXx-ltTVT84oEr12Hxo1jG0(Lorg/telegram/ui/LocationActivity;FLorg/telegram/messenger/IMapsProvider$IMarker;)Z

    move-result p0

    return p0
.end method
