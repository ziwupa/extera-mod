.class public abstract Lorg/telegram/tgnet/TLRPC$PeerSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerSettings"
.end annotation


# instance fields
.field public add_contact:Z

.field public autoarchived:Z

.field public block_contact:Z

.field public business_bot_can_reply:Z

.field public business_bot_id:J

.field public business_bot_manage_url:Ljava/lang/String;

.field public business_bot_paused:Z

.field public charge_paid_message_stars:J

.field public flags:I

.field public geo_distance:I

.field public invite_members:Z

.field public name_change_date:I

.field public need_contacts_exception:Z

.field public phone_country:Ljava/lang/String;

.field public photo_change_date:I

.field public registration_month:Ljava/lang/String;

.field public report_geo:Z

.field public report_spam:Z

.field public request_chat_broadcast:Z

.field public request_chat_date:I

.field public request_chat_title:Ljava/lang/String;

.field public share_contact:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6395
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerSettings;
    .locals 2

    const v0, -0x5ae7eef3

    if-eq p1, v0, :cond_2

    const v0, -0x532993a2

    if-eq p1, v0, :cond_1

    const v0, -0xb88be09

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6424
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;-><init>()V

    goto :goto_0

    .line 6427
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings_layer199;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerSettings_layer199;-><init>()V

    goto :goto_0

    .line 6430
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerSettings_layer176;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerSettings_layer176;-><init>()V

    .line 6433
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$PeerSettings;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;

    return-object p0
.end method
