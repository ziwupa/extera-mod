.class public abstract Lorg/telegram/tgnet/TLRPC$JSONValue;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JSONValue"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2902
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$JSONValue;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2911
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    goto :goto_0

    .line 2923
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;-><init>()V

    goto :goto_0

    .line 2917
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;-><init>()V

    goto :goto_0

    .line 2908
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;-><init>()V

    goto :goto_0

    .line 2914
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    goto :goto_0

    .line 2920
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    .line 2926
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$JSONValue;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$JSONValue;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x663e2b63 -> :sswitch_5
        -0x48e18986 -> :sswitch_4
        -0x38cba196 -> :sswitch_3
        -0x8bbb89d -> :sswitch_2
        0x2be0dfa4 -> :sswitch_1
        0x3f6d7b68 -> :sswitch_0
    .end sparse-switch
.end method
