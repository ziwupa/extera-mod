.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateWebBrowserException"
.end annotation


# static fields
.field public static final constructor:I = 0x140502d1


# instance fields
.field public delete:Z

.field public exception:Lorg/telegram/tgnet/tl/TL_account$WebDomainException;

.field public flags:I

.field public open_external_browser:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2861
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 2870
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->flags:I

    const/4 v1, 0x2

    .line 2871
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->delete:Z

    .line 2872
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2873
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->open_external_browser:Z

    .line 2875
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$WebDomainException;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->exception:Lorg/telegram/tgnet/tl/TL_account$WebDomainException;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x140502d1

    .line 2879
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2880
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->flags:I

    const/4 v1, 0x2

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->delete:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->flags:I

    .line 2881
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2882
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2883
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->open_external_browser:Z

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 2885
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->exception:Lorg/telegram/tgnet/tl/TL_account$WebDomainException;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
