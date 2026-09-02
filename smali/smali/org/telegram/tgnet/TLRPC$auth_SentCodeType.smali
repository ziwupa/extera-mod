.class public abstract Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "auth_SentCodeType"
.end annotation


# instance fields
.field public apple_signin_allowed:Z

.field public beginning:Ljava/lang/String;

.field public email_pattern:Ljava/lang/String;

.field public flags:I

.field public google_signin_allowed:Z

.field public length:I

.field public next_phone_login_date:I

.field public nonce:[B

.field public pattern:Ljava/lang/String;

.field public play_integrity_nonce:[B

.field public play_integrity_project_id:J

.field public prefix:Ljava/lang/String;

.field public push_timeout:I

.field public receipt:Ljava/lang/String;

.field public reset_available_period:I

.field public reset_pending_date:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6085
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6112
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;-><init>()V

    goto :goto_0

    .line 6109
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeApp;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeApp;-><init>()V

    goto :goto_0

    .line 6133
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFirebaseSms;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFirebaseSms;-><init>()V

    goto :goto_0

    .line 6115
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeEmailCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeEmailCode;-><init>()V

    goto :goto_0

    .line 6130
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFragmentSms;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFragmentSms;-><init>()V

    goto :goto_0

    .line 6127
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;-><init>()V

    goto :goto_0

    .line 6139
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSmsPhrase;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSmsPhrase;-><init>()V

    goto :goto_0

    .line 6121
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;-><init>()V

    goto :goto_0

    .line 6118
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSetUpEmailRequired;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSetUpEmailRequired;-><init>()V

    goto :goto_0

    .line 6136
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSmsWord;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSmsWord;-><init>()V

    goto :goto_0

    .line 6124
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeMissedCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeMissedCall;-><init>()V

    .line 6142
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dff9b7c -> :sswitch_a
        -0x5be9537f -> :sswitch_9
        -0x5ab6e216 -> :sswitch_8
        -0x54fc3927 -> :sswitch_7
        -0x4c886b51 -> :sswitch_6
        -0x3fff445e -> :sswitch_5
        -0x26a9a3c7 -> :sswitch_4
        -0xbaf0a65 -> :sswitch_3
        0x9fd736 -> :sswitch_2
        0x3dbb5986 -> :sswitch_1
        0x5353e5a7 -> :sswitch_0
    .end sparse-switch
.end method
