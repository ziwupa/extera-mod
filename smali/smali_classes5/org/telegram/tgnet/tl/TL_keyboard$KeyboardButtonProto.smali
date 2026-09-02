.class public interface abstract Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyboardButtonProto"
.end annotation


# virtual methods
.method public getData()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 605
    invoke-interface {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    move-result-object p0

    .line 606
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    if-eqz v0, :cond_0

    .line 607
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->data:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getType()Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 587
    invoke-interface {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    move-result-object p0

    .line 588
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    if-eqz v0, :cond_0

    .line 589
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    return-object p0

    .line 591
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    if-eqz v0, :cond_1

    .line 592
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;->url:Ljava/lang/String;

    return-object p0

    .line 594
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    if-eqz v0, :cond_2

    .line 595
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;->url:Ljava/lang/String;

    return-object p0

    .line 597
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;

    if-eqz v0, :cond_3

    .line 598
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;->url:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
