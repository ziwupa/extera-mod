.class public abstract Lorg/telegram/tgnet/TLRPC$ChatTheme;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatTheme"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatTheme;
    .locals 2

    const-class v0, Lorg/telegram/tgnet/TLRPC$ChatTheme;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChatTheme;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$ChatTheme;
    .locals 1

    const v0, -0x3c2003fc

    if-eq p0, v0, :cond_1

    const v0, 0x3458f9c8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;-><init>()V

    return-object p0
.end method

.method public static ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;
    .locals 1

    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    return-object v0
.end method
