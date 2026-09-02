.class public Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pageTableCell"
.end annotation


# static fields
.field public static final constructor:I = 0x34566b6a


# instance fields
.field public align_center:Z

.field public align_right:Z

.field public colspan:I

.field public flags:I

.field public header:Z

.field public rowspan:I

.field public text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

.field public valign_bottom:Z

.field public valign_middle:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1695
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 2

    const v0, 0x34566b6a

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1709
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;-><init>()V

    .line 1710
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1714
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/4 v1, 0x1

    .line 1715
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 1716
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 1717
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 1718
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    .line 1719
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    .line 1720
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1721
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_iv$RichText;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1723
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1724
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    .line 1726
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1727
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    :cond_2
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x34566b6a

    .line 1732
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1733
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/16 v1, 0x8

    .line 1734
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/16 v1, 0x10

    .line 1735
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/16 v1, 0x20

    .line 1736
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/16 v1, 0x40

    .line 1737
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    .line 1738
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1739
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1742
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1743
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->colspan:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1745
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1746
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->rowspan:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    :cond_2
    return-void
.end method
