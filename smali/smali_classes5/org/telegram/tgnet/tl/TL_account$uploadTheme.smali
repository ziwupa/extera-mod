.class public Lorg/telegram/tgnet/tl/TL_account$uploadTheme;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uploadTheme"
.end annotation


# static fields
.field public static final constructor:I = 0x1c3db333


# instance fields
.field public file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public file_name:Ljava/lang/String;

.field public flags:I

.field public mime_type:Ljava/lang/String;

.field public thumb:Lorg/telegram/tgnet/TLRPC$InputFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1617
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1627
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x1c3db333

    .line 1631
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1632
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$uploadTheme;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1633
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$uploadTheme;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1634
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$uploadTheme;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$uploadTheme;->thumb:Lorg/telegram/tgnet/TLRPC$InputFile;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1637
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$uploadTheme;->file_name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 1638
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$uploadTheme;->mime_type:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
