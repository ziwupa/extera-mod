.class public abstract Lorg/telegram/tgnet/TLRPC$InputUser;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputUser"
.end annotation


# instance fields
.field public access_hash:J

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18473
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputUser;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18494
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputUserFromMessage_layer132;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputUserFromMessage_layer132;-><init>()V

    goto :goto_0

    .line 18491
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputUserFromMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputUserFromMessage;-><init>()V

    goto :goto_0

    .line 18482
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    goto :goto_0

    .line 18485
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputUser;-><init>()V

    goto :goto_0

    .line 18497
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputUser_layer132;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputUser_layer132;-><init>()V

    goto :goto_0

    .line 18488
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    .line 18500
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$InputUser;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputUser;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46777931 -> :sswitch_5
        -0x27d6d7ea -> :sswitch_4
        -0xdeea73a -> :sswitch_3
        -0x83e4ec1 -> :sswitch_2
        0x1da448e2 -> :sswitch_1
        0x2d117597 -> :sswitch_0
    .end sparse-switch
.end method
