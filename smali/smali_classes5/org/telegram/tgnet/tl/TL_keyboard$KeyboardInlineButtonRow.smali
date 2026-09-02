.class public abstract Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "KeyboardInlineButtonRow"
.end annotation


# instance fields
.field public buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 614
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;
    .locals 2

    .line 628
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;

    return-object p0
.end method

.method public static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;
    .locals 2

    const v0, 0x19420af6

    if-eq p0, v0, :cond_1

    const v0, 0x77608b83

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    .line 622
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButtonRow_layer228;

    invoke-direct {p0, v1}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButtonRow_layer228;-><init>(Lorg/telegram/tgnet/tl/TL_keyboard-IA;)V

    return-object p0

    .line 620
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButtonRow;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButtonRow;-><init>()V

    return-object p0
.end method
