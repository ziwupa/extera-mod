.class public abstract Lorg/telegram/tgnet/TLRPC$BaseTheme;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseTheme"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18369
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BaseTheme;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18384
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_baseThemeTinted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_baseThemeTinted;-><init>()V

    goto :goto_0

    .line 18375
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_baseThemeArctic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_baseThemeArctic;-><init>()V

    goto :goto_0

    .line 18387
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_baseThemeDay;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_baseThemeDay;-><init>()V

    goto :goto_0

    .line 18381
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_baseThemeClassic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_baseThemeClassic;-><init>()V

    goto :goto_0

    .line 18378
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_baseThemeNight;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_baseThemeNight;-><init>()V

    .line 18390
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$BaseTheme;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$BaseTheme;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x484ce158 -> :sswitch_4
        -0x3c5edb9e -> :sswitch_3
        -0x427e978 -> :sswitch_2
        0x5b11125a -> :sswitch_1
        0x6d5f77ee -> :sswitch_0
    .end sparse-switch
.end method
