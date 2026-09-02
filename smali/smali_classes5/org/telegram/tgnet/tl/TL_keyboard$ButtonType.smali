.class public abstract Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;
.super Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ButtonType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;
    .locals 2

    .line 23
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonType;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    return-object v0

    .line 37
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;-><init>()V

    return-object p0

    .line 39
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inputButtonTypeRequestPeer;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 31
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPhone;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPhone;-><init>()V

    return-object p0

    .line 29
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeDefault;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeDefault;-><init>()V

    return-object p0

    .line 41
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;-><init>()V

    return-object p0

    .line 35
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPoll;-><init>()V

    return-object p0

    .line 33
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestGeoLocation;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestGeoLocation;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64111ec0 -> :sswitch_6
        -0x5530007c -> :sswitch_5
        -0x3fe5a686 -> :sswitch_4
        -0x36226f17 -> :sswitch_3
        -0x20c2c907 -> :sswitch_2
        0x3fe268fe -> :sswitch_1
        0x4f58a237 -> :sswitch_0
    .end sparse-switch
.end method
