.class public abstract Lorg/telegram/tgnet/TLRPC$Video;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Video"
.end annotation


# instance fields
.field public access_hash:J

.field public caption:Ljava/lang/String;

.field public date:I

.field public dc_id:I

.field public duration:I

.field public h:I

.field public id:J

.field public iv:[B

.field public key:[B

.field public mime_type:Ljava/lang/String;

.field public size:I

.field public thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public user_id:J

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27082
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Video;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 27111
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_video_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_video_old;-><init>()V

    goto :goto_0

    .line 27108
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_videoEncrypted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_videoEncrypted;-><init>()V

    goto :goto_0

    .line 27114
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_video_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_video_old2;-><init>()V

    goto :goto_0

    .line 27105
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_video_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_video_layer45;-><init>()V

    goto :goto_0

    .line 27102
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_video_old3;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_video_old3;-><init>()V

    goto :goto_0

    .line 27117
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_videoEmpty_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_videoEmpty_layer45;-><init>()V

    .line 27120
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$Video;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Video;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ef9a758 -> :sswitch_5
        -0x1160b5b3 -> :sswitch_4
        -0x8d7782d -> :sswitch_3
        0x388fa391 -> :sswitch_2
        0x55555553 -> :sswitch_1
        0x5a04a49f -> :sswitch_0
    .end sparse-switch
.end method
