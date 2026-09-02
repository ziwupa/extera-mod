.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateWebBrowserSettings"
.end annotation


# static fields
.field public static final constructor:I = -0x3c65d522


# instance fields
.field public display_close_button:Z

.field public flags:I

.field public open_external_browser:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2840
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 2848
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;->flags:I

    const/4 p2, 0x1

    .line 2849
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;->open_external_browser:Z

    .line 2850
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;->flags:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;->display_close_button:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x3c65d522    # -308.3349f

    .line 2854
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2855
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;->open_external_browser:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;->flags:I

    const/4 v1, 0x2

    .line 2856
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;->display_close_button:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserSettings;->flags:I

    .line 2857
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
