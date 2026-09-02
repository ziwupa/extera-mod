.class public abstract Lorg/telegram/tgnet/TLRPC$ThemeSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ThemeSettings"
.end annotation


# instance fields
.field public accent_color:I

.field public base_theme:Lorg/telegram/tgnet/TLRPC$BaseTheme;

.field public flags:I

.field public message_colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public message_colors_animated:Z

.field public outbox_accent_color:I

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6845
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 6852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ThemeSettings;
    .locals 2

    const v0, -0x724b1894

    if-eq p1, v0, :cond_2

    const v0, -0x63eb67b6

    if-eq p1, v0, :cond_1

    const v0, -0x5a7492c

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6859
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_themeSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_themeSettings;-><init>()V

    goto :goto_0

    .line 6865
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_themeSettings_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_themeSettings_layer131;-><init>()V

    goto :goto_0

    .line 6862
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_themeSettings_layer132;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_themeSettings_layer132;-><init>()V

    .line 6868
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    return-object p0
.end method
