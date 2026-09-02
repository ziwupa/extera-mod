.class public Lorg/telegram/tgnet/tl/TL_keyboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;,
        Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;,
        Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer221;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonRequestPeer_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer157;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSwitchInline_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer117;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCallback_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer168;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPeer_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSimpleWebView_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonSimpleWebView_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonWebView_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonWebView_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUserProfile_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUserProfile_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCopy_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonCopy_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonBuy_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonBuy_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPoll_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputKeyboardButtonUrlAuth_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrlAuth_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestGeoLocation_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestGeoLocation_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrl_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonUrl_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonGame_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonGame_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPhone_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButtonRequestPhone_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer223;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton_legacy;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardButton;,
        Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonRow;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButtonRow_layer228;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButtonRow;,
        Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;,
        Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;,
        Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;,
        Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUserProfile;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputInlineButtonTypeUrlAuth;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeGame;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;,
        Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestGeoLocation;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPhone;,
        Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeDefault;,
        Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;,
        Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;
    }
.end annotation


# direct methods
.method public static bridge synthetic -$$Nest$smTLdeserializeLegacy(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/tgnet/tl/TL_keyboard;->TLdeserializeLegacy(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TLdeserializeLegacy(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 562
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    return-object v0

    .line 568
    :cond_0
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    return-object v0

    .line 574
    :cond_1
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lorg/telegram/tgnet/TLParseException;->doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method
