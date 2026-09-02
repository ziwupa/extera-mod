.class public Lorg/telegram/ui/LocationActivity$VenueLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VenueLocation"
.end annotation


# instance fields
.field public marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

.field public num:I

.field public venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
