.class public abstract Lorg/telegram/tgnet/TLRPC$messages_FeaturedStickers;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "messages_FeaturedStickers"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20048
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_FeaturedStickers;
    .locals 2

    const v0, -0x41c7d6fa

    if-eq p1, v0, :cond_1

    const v0, -0x3923f39a

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 20057
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickersNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickersNotModified;-><init>()V

    goto :goto_0

    .line 20054
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickers;-><init>()V

    .line 20060
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$messages_FeaturedStickers;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$messages_FeaturedStickers;

    return-object p0
.end method
