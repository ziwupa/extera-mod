.class public abstract Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiGameInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;
    .locals 2

    const-class v0, Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;
    .locals 1

    const v0, 0x44e56023

    if-eq p0, v0, :cond_1

    const v0, 0x59e65335

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_emojiGameUnavailable;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_emojiGameUnavailable;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;-><init>()V

    return-object p0
.end method
