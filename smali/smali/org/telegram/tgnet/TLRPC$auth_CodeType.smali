.class public abstract Lorg/telegram/tgnet/TLRPC$auth_CodeType;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "auth_CodeType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42433
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_CodeType;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 42442
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeCall;-><init>()V

    goto :goto_0

    .line 42439
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeSms;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeSms;-><init>()V

    goto :goto_0

    .line 42445
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFlashCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFlashCall;-><init>()V

    goto :goto_0

    .line 42451
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFragmentSms;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFragmentSms;-><init>()V

    goto :goto_0

    .line 42448
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeMissedCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeMissedCall;-><init>()V

    .line 42454
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$auth_CodeType;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$auth_CodeType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29e52912 -> :sswitch_4
        0x6ed998c -> :sswitch_3
        0x226ccefb -> :sswitch_2
        0x72a3158c -> :sswitch_1
        0x741cd3e3 -> :sswitch_0
    .end sparse-switch
.end method
