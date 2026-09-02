.class public Lorg/telegram/tgnet/tl/TL_account$updateWebBrowserSettings;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "updateWebBrowserSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final constructor:I = -0x65207d02


# instance fields
.field public display_close_button:Z

.field public flags:I

.field public open_external_browser:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4429
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 4429
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$updateWebBrowserSettings;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;

    move-result-object p0

    return-object p0
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;
    .locals 0

    .line 4437
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;

    move-result-object p0

    return-object p0
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 4441
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_account$updateWebBrowserSettings;->flags:I

    const/4 p2, 0x1

    .line 4442
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$updateWebBrowserSettings;->open_external_browser:Z

    .line 4443
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$updateWebBrowserSettings;->flags:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$updateWebBrowserSettings;->display_close_button:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x65207d02

    .line 4447
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4448
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateWebBrowserSettings;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$updateWebBrowserSettings;->open_external_browser:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateWebBrowserSettings;->flags:I

    const/4 v1, 0x2

    .line 4449
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$updateWebBrowserSettings;->display_close_button:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateWebBrowserSettings;->flags:I

    .line 4450
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
