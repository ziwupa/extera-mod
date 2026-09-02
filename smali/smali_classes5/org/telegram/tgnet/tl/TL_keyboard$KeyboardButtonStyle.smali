.class public Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardButtonStyle"
.end annotation


# static fields
.field public static final constructor:I = 0x4fdd3430


# instance fields
.field public bg_danger:Z

.field public bg_primary:Z

.field public bg_success:Z

.field public flags:I

.field public icon:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 520
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;
    .locals 2

    const v0, 0x4fdd3430

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 553
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;-><init>()V

    .line 554
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 531
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->flags:I

    const/4 v1, 0x1

    .line 532
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_primary:Z

    .line 533
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_danger:Z

    .line 534
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_success:Z

    .line 535
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->icon:J

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x4fdd3430

    .line 542
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 543
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_primary:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->flags:I

    const/4 v1, 0x2

    .line 544
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_danger:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->flags:I

    const/4 v1, 0x4

    .line 545
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->bg_success:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->flags:I

    .line 546
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 547
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonStyle;->icon:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    :cond_0
    return-void
.end method
