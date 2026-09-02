.class public abstract Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JoinChatBotResult"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;
    .locals 2

    const-class v0, Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_joinChatBotResultDeclined;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_joinChatBotResultDeclined;-><init>()V

    return-object p0

    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_joinChatBotResultWebView;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_joinChatBotResultWebView;-><init>()V

    return-object p0

    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_joinChatBotResultApproved;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_joinChatBotResultApproved;-><init>()V

    return-object p0

    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_joinChatBotResultQueued;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_joinChatBotResultQueued;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x675c57c0 -> :sswitch_3
        -0x51ead597 -> :sswitch_2
        -0x291c47ed -> :sswitch_1
        0xefa0194 -> :sswitch_0
    .end sparse-switch
.end method
