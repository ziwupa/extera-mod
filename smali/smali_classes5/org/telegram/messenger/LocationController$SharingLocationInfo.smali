.class public Lorg/telegram/messenger/LocationController$SharingLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharingLocationInfo"
.end annotation


# instance fields
.field public account:I

.field public did:J

.field public lastSentProximityMeters:I

.field public messageObject:Lorg/telegram/messenger/MessageObject;

.field public mid:I

.field public period:I

.field public proximityMeters:I

.field public stopTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
