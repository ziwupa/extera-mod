.class public abstract Lorg/telegram/tgnet/TLRPC$AttachMenuPeerType;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AttachMenuPeerType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61496
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$AttachMenuPeerType;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 61514
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeSameBotPM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeSameBotPM;-><init>()V

    goto :goto_0

    .line 61508
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBroadcast;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBroadcast;-><init>()V

    goto :goto_0

    .line 61511
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeChat;-><init>()V

    goto :goto_0

    .line 61505
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypePM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypePM;-><init>()V

    goto :goto_0

    .line 61502
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBotPM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBotPM;-><init>()V

    .line 61517
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$AttachMenuPeerType;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$AttachMenuPeerType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cd405e6 -> :sswitch_4
        -0xeb92ce1 -> :sswitch_3
        0x509113f -> :sswitch_2
        0x7bfbdefc -> :sswitch_1
        0x7d6be90e -> :sswitch_0
    .end sparse-switch
.end method
