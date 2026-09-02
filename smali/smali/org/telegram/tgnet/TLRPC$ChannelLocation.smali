.class public abstract Lorg/telegram/tgnet/TLRPC$ChannelLocation;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChannelLocation"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32321
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelLocation;
    .locals 2

    const v0, -0x404a5275

    if-eq p1, v0, :cond_1

    const v0, 0x209b82db

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 32330
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;-><init>()V

    goto :goto_0

    .line 32327
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocationEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelLocationEmpty;-><init>()V

    .line 32333
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    return-object p0
.end method
