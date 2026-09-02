.class public abstract Lorg/telegram/tgnet/TLRPC$messages_RecentStickers;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "messages_RecentStickers"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49274
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_RecentStickers;
    .locals 2

    const v0, -0x772c83aa

    if-eq p1, v0, :cond_1

    const v0, 0xb17f890

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49283
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickersNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickersNotModified;-><init>()V

    goto :goto_0

    .line 49280
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;-><init>()V

    .line 49286
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$messages_RecentStickers;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$messages_RecentStickers;

    return-object p0
.end method
