.class public abstract Lorg/telegram/tgnet/TLRPC$InputChannel;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputChannel"
.end annotation


# instance fields
.field public access_hash:J

.field public channel_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33353
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputChannel;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 33374
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;-><init>()V

    goto :goto_0

    .line 33362
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage_layer131;-><init>()V

    goto :goto_0

    .line 33368
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    goto :goto_0

    .line 33371
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    goto :goto_0

    .line 33365
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel_layer131;-><init>()V

    .line 33377
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$InputChannel;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputChannel;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50148ed2 -> :sswitch_4
        -0x1173e17a -> :sswitch_3
        -0xca513d8 -> :sswitch_2
        0x2a286531 -> :sswitch_1
        0x5b934f9d -> :sswitch_0
    .end sparse-switch
.end method
