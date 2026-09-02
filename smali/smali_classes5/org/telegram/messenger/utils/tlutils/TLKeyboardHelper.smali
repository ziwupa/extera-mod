.class public abstract Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;",
            ">(",
            "Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static isButtonWebView(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)Z
    .locals 1

    .line 12
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    invoke-static {p0, v0}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;

    .line 13
    invoke-static {p0, v0}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isForceReply(Lorg/telegram/tgnet/TLRPC$ReplyMarkup;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardForceReply;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 40
    :cond_1
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    if-eqz v1, :cond_2

    .line 41
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->force_reply:Z

    return p0

    .line 43
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz v1, :cond_3

    .line 44
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->force_reply:Z

    return p0

    :cond_3
    return v0
.end method

.method public static isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;",
            ">(",
            "Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
