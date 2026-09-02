.class public Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageButton"
.end annotation


# static fields
.field public static final constructor:I = 0x692a5488


# instance fields
.field public flags:I

.field public style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

.field public text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

.field public type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 441
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;
    .locals 2

    const v0, 0x692a5488

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 450
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;-><init>()V

    .line 451
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    return-object p0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v0, :cond_0

    .line 482
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getType()Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;
    .locals 0

    .line 441
    invoke-virtual {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
    .locals 0

    .line 476
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    return-object p0
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 455
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->flags:I

    .line 456
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_iv$RichText;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 457
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 458
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x692a5488

    .line 464
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 465
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->flags:I

    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->flags:I

    .line 466
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 467
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 468
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 469
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->flags:I

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_1
    return-void
.end method
