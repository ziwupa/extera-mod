.class public Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichButtonStyle"
.end annotation


# static fields
.field public static final constructor:I = 0x3c610bd


# instance fields
.field public bg_danger:Z

.field public bg_primary:Z

.field public bg_success:Z

.field public flags:I

.field public link:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 488
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;
    .locals 2

    const v0, 0x3c610bd

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;-><init>()V

    .line 499
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 503
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->flags:I

    const/4 p2, 0x1

    .line 504
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_primary:Z

    .line 505
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->flags:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_danger:Z

    .line 506
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->flags:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_success:Z

    .line 507
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->flags:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->link:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x3c610bd

    .line 511
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 512
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_primary:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->flags:I

    const/4 v1, 0x2

    .line 513
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_danger:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->flags:I

    const/4 v1, 0x4

    .line 514
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_success:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->flags:I

    const/16 v1, 0x8

    .line 515
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->link:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->flags:I

    .line 516
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
