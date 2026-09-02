.class public abstract Lorg/telegram/tgnet/TLRPC$Theme;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Theme"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34154
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_theme;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34166
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_themeDocumentNotModified_layer106;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_themeDocumentNotModified_layer106;-><init>()V

    goto :goto_0

    .line 34160
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_theme_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_theme_layer131;-><init>()V

    goto :goto_0

    .line 34163
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_theme_layer106;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_theme_layer106;-><init>()V

    goto :goto_0

    .line 34172
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_theme_layer133;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_theme_layer133;-><init>()V

    goto :goto_0

    .line 34169
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_theme;-><init>()V

    .line 34175
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff1982a -> :sswitch_4
        -0x17fd4724 -> :sswitch_3
        -0x826f320 -> :sswitch_2
        0x28f1114 -> :sswitch_1
        0x483d270c -> :sswitch_0
    .end sparse-switch
.end method
