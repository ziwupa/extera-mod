.class public Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;
.super Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inlineButtonTypeBuy"
.end annotation


# static fields
.field public static final constructor:I = 0x48bad7a5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x48bad7a5

    .line 313
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
