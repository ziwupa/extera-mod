.class public abstract Lorg/telegram/tgnet/TLRPC$GroupCall;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GroupCall"
.end annotation


# instance fields
.field public access_hash:J

.field public can_change_join_muted:Z

.field public can_change_messages_enabled:Z

.field public can_start_video:Z

.field public conference:Z

.field public conference_from_call:J

.field public creator:Z

.field public default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

.field public duration:I

.field public flags:I

.field public id:J

.field public invite_link:Ljava/lang/String;

.field public join_date_asc:Z

.field public join_muted:Z

.field public listeners_hidden:Z

.field public messages_enabled:Z

.field public min:Z

.field public participants_count:I

.field public record_start_date:I

.field public record_video_active:Z

.field public rtmp_stream:Z

.field public schedule_date:I

.field public schedule_start_subscribed:Z

.field public send_paid_messages_stars:J

.field public stream_dc_id:I

.field public title:Ljava/lang/String;

.field public unmuted_video_count:I

.field public unmuted_video_limit:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2061
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$GroupCall;
    .locals 2

    .line 2094
    const-class v0, Lorg/telegram/tgnet/TLRPC$GroupCall;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$GroupCall;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$GroupCall;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$GroupCall;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$GroupCall;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2099
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;-><init>()V

    return-object p0

    .line 2101
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_groupCall_layer216;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_groupCall_layer216;-><init>()V

    return-object p0

    .line 2100
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_groupCall;-><init>()V

    return-object p0

    .line 2102
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_groupCall_layer201_2;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_groupCall_layer201_2;-><init>()V

    return-object p0

    .line 2103
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_groupCall_layer201;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_groupCall_layer201;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32072c1d -> :sswitch_4
        -0x2a689af4 -> :sswitch_3
        -0x104d49e9 -> :sswitch_2
        0x553b0ba1 -> :sswitch_1
        0x7780bcb4 -> :sswitch_0
    .end sparse-switch
.end method
