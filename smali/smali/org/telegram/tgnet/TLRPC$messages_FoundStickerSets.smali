.class public abstract Lorg/telegram/tgnet/TLRPC$messages_FoundStickerSets;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "messages_FoundStickerSets"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32870
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_FoundStickerSets;
    .locals 2

    const v0, -0x750f622e

    if-eq p1, v0, :cond_1

    const v0, 0xd54b65d

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 32876
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSetsNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSetsNotModified;-><init>()V

    goto :goto_0

    .line 32879
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;-><init>()V

    .line 32882
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$messages_FoundStickerSets;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$messages_FoundStickerSets;

    return-object p0
.end method
