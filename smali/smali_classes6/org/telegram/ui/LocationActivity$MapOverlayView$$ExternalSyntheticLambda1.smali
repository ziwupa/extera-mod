.class public final synthetic Lorg/telegram/ui/LocationActivity$MapOverlayView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity$MapOverlayView;

.field public final synthetic f$1:Lorg/telegram/ui/LocationActivity$VenueLocation;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity$MapOverlayView;Lorg/telegram/ui/LocationActivity$VenueLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    iput-object p2, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/LocationActivity$VenueLocation;

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/LocationActivity$VenueLocation;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->$r8$lambda$LknAM6Li-X0VM0_90X2keWbe3e4(Lorg/telegram/ui/LocationActivity$MapOverlayView;Lorg/telegram/ui/LocationActivity$VenueLocation;ZII)V

    return-void
.end method
