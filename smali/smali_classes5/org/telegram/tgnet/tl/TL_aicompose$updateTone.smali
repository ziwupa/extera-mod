.class public Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_aicompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "updateTone"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
        ">;"
    }
.end annotation


# static fields
.field public static final constructor:I = -0x6fc430a7


# instance fields
.field public display_author:Z

.field public emoji_id:J

.field public flags:I

.field public prompt:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 331
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object p0

    return-object p0
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;
    .locals 0

    .line 343
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x6fc430a7

    .line 348
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 349
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 350
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 351
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->display_author:Z

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 354
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->emoji_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 357
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 360
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->prompt:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
