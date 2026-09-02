.class public abstract Lorg/telegram/tgnet/TLRPC$UserStatus;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserStatus"
.end annotation


# instance fields
.field public by_me:Z

.field public expires:I

.field public flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30198
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserStatus;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 30228
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;-><init>()V

    goto :goto_0

    .line 30222
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth_layer171;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth_layer171;-><init>()V

    goto :goto_0

    .line 30219
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;-><init>()V

    goto :goto_0

    .line 30210
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek;-><init>()V

    goto :goto_0

    .line 30216
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusEmpty;-><init>()V

    goto :goto_0

    .line 30213
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek_layer171;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek_layer171;-><init>()V

    goto :goto_0

    .line 30207
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusOffline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusOffline;-><init>()V

    goto :goto_0

    .line 30225
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusOnline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusOnline;-><init>()V

    goto :goto_0

    .line 30231
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently_layer171;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently_layer171;-><init>()V

    goto :goto_0

    .line 30234
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusHidden;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusHidden;-><init>()V

    .line 30237
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$UserStatus;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$UserStatus;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30829b4f -> :sswitch_9
        -0x1d90bd0f -> :sswitch_8
        -0x1246c6b7 -> :sswitch_7
        0x8c703f -> :sswitch_6
        0x7bf09fc -> :sswitch_5
        0x9d05049 -> :sswitch_4
        0x541a1d1a -> :sswitch_3
        0x65899777 -> :sswitch_2
        0x77ebc742 -> :sswitch_1
        0x7b197dc8 -> :sswitch_0
    .end sparse-switch
.end method
