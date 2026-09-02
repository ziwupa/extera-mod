.class public abstract Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExportedChatInvite"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43620
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 43638
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer131;-><init>()V

    goto :goto_0

    .line 43635
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteEmpty_layer122;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteEmpty_layer122;-><init>()V

    goto :goto_0

    .line 43629
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer185;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer185;-><init>()V

    goto :goto_0

    .line 43641
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer122;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer122;-><init>()V

    goto :goto_0

    .line 43644
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePublicJoinRequests;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePublicJoinRequests;-><init>()V

    goto :goto_0

    .line 43632
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer133;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer133;-><init>()V

    goto :goto_0

    .line 43626
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;-><init>()V

    .line 43647
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dd3426a -> :sswitch_6
        -0x4e7efa18 -> :sswitch_5
        -0x12ef8549 -> :sswitch_4
        -0x3d1fa44 -> :sswitch_3
        0xab4a819 -> :sswitch_2
        0x69df3769 -> :sswitch_1
        0x6e24fc9d -> :sswitch_0
    .end sparse-switch
.end method
