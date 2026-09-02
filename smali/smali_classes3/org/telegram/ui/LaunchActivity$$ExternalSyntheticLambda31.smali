.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda31;->f$1:[I

    return-void
.end method


# virtual methods
.method public final didSelectLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda31;->f$1:[I

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$1QkEMoqxFZeMeHSc-QD0ImaUulY(Lorg/telegram/ui/LaunchActivity;[ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method
