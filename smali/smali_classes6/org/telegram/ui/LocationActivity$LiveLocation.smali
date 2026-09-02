.class public Lorg/telegram/ui/LocationActivity$LiveLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveLocation"
.end annotation


# instance fields
.field public avatarReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

.field public hasRotation:Z

.field public id:J

.field public marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

.field public object:Lorg/telegram/tgnet/TLRPC$Message;

.field public user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
