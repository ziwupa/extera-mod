.class public abstract Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageFwdHeader"
.end annotation


# instance fields
.field public channel_post:I

.field public date:I

.field public flags:I

.field public from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public from_name:Ljava/lang/String;

.field public imported:Z

.field public post_author:Ljava/lang/String;

.field public psa_type:Ljava/lang/String;

.field public saved_date:I

.field public saved_from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public saved_from_msg_id:I

.field public saved_from_name:Ljava/lang/String;

.field public saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public saved_out:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42790
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 42826
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer169;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer169;-><init>()V

    goto :goto_0

    .line 42829
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer96;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer96;-><init>()V

    goto :goto_0

    .line 42823
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    goto :goto_0

    .line 42814
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer118;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer118;-><init>()V

    goto :goto_0

    .line 42820
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer72;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer72;-><init>()V

    goto :goto_0

    .line 42817
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer112;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer112;-><init>()V

    goto :goto_0

    .line 42811
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer68;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer68;-><init>()V

    .line 42832
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x38792235 -> :sswitch_6
        -0x13cc7d90 -> :sswitch_5
        -0x5200b54 -> :sswitch_4
        0x353a686b -> :sswitch_3
        0x4e4df4bb -> :sswitch_2
        0x559ebe6d -> :sswitch_1
        0x5f777dce -> :sswitch_0
    .end sparse-switch
.end method
