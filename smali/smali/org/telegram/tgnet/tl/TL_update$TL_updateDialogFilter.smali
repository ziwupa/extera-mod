.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateDialogFilter"
.end annotation


# static fields
.field public static final constructor:I = 0x26ffde7d


# instance fields
.field public filter:Lorg/telegram/tgnet/TLRPC$DialogFilter;

.field public flags:I

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1844
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1852
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;->flags:I

    .line 1853
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;->id:I

    .line 1854
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$DialogFilter;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DialogFilter;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$DialogFilter;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x26ffde7d

    .line 1860
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1861
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1862
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;->id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1863
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1864
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$DialogFilter;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_0
    return-void
.end method
