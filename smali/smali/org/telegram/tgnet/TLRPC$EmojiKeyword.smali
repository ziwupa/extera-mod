.class public abstract Lorg/telegram/tgnet/TLRPC$EmojiKeyword;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EmojiKeyword"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36888
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiKeyword;
    .locals 2

    const v0, -0x2a4c4607

    if-eq p1, v0, :cond_1

    const v0, 0x236df622    # 1.2899916E-17f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 36894
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordDeleted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiKeywordDeleted;-><init>()V

    goto :goto_0

    .line 36897
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiKeyword;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiKeyword;-><init>()V

    .line 36900
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$EmojiKeyword;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$EmojiKeyword;

    return-object p0
.end method
