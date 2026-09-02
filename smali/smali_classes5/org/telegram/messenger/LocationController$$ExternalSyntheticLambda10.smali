.class public final synthetic Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocationController$LocationFetchCallback;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

.field public final synthetic f$5:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/LocationController$LocationFetchCallback;

    iput-object p2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iput-object p5, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iput-object p6, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;->f$5:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/LocationController$LocationFetchCallback;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget-object v4, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget-object v5, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;->f$5:Landroid/location/Location;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/LocationController;->$r8$lambda$8phspgl9XnVUhi-I1NM3sbFuOEw(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V

    return-void
.end method
