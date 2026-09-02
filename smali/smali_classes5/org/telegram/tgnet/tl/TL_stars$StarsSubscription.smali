.class public Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsSubscription"
.end annotation


# instance fields
.field public bot_canceled:Z

.field public can_refulfill:Z

.field public canceled:Z

.field public chat_invite_hash:Ljava/lang/String;

.field public flags:I

.field public id:Ljava/lang/String;

.field public invoice_slug:Ljava/lang/String;

.field public missing_balance:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

.field public pricing:Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscriptionPricing;

.field public title:Ljava/lang/String;

.field public until_date:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3789
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;
    .locals 2

    const v0, -0x2f8c0e1a

    if-eq p1, v0, :cond_2

    const v0, 0x2e6eab1a

    if-eq p1, v0, :cond_1

    const v0, 0x538ecf18

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3812
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscription_layer193;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscription_layer193;-><init>()V

    goto :goto_0

    .line 3809
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscription;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscription;-><init>()V

    goto :goto_0

    .line 3815
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscription_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsSubscription_old;-><init>()V

    .line 3818
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    return-object p0
.end method
