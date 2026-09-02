.class public Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_searchResultPosition"
.end annotation


# instance fields
.field public date:I

.field public msg_id:I

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34786
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;
    .locals 2

    const v0, 0x7f648b67

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34794
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;-><init>()V

    .line 34795
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 34799
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->msg_id:I

    .line 34800
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->date:I

    .line 34801
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->offset:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x7f648b67

    .line 34805
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 34806
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->msg_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 34807
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 34808
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->offset:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
