.class public Lorg/telegram/tgnet/tl/TL_iv$textDate;
.super Lorg/telegram/tgnet/tl/TL_iv$RichText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "textDate"
.end annotation


# static fields
.field public static final constructor:I = -0x5a4ba1d5


# instance fields
.field public date:I

.field public day_of_week:Z

.field public flags:I

.field public long_date:Z

.field public long_time:Z

.field public relative:Z

.field public short_date:Z

.field public short_time:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 735
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$RichText;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 749
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    const/4 v1, 0x1

    .line 750
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->relative:Z

    .line 751
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->short_time:Z

    .line 752
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->long_time:Z

    .line 753
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->short_date:Z

    .line 754
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->long_date:Z

    .line 755
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->day_of_week:Z

    .line 756
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_iv$RichText;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 757
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->date:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x5a4ba1d5

    .line 762
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 763
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->relative:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    const/4 v1, 0x2

    .line 764
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->short_time:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    const/4 v1, 0x4

    .line 765
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->long_time:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    const/16 v1, 0x8

    .line 766
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->short_date:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    const/16 v1, 0x10

    .line 767
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->long_date:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    const/16 v1, 0x20

    .line 768
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->day_of_week:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    .line 769
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 770
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 771
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->date:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
