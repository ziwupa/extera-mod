.class public abstract Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PageListOrderedItem"
.end annotation


# instance fields
.field public checkbox:Z

.field public checked:Z

.field public flags:I

.field public num:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2049
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2062
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText_layer226;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText_layer226;-><init>()V

    goto :goto_0

    .line 2061
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemText;-><init>()V

    goto :goto_0

    .line 2064
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks_layer226;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks_layer226;-><init>()V

    goto :goto_0

    .line 2063
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListOrderedItemBlocks;-><init>()V

    .line 2066
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x700d2a10 -> :sswitch_3
        -0x672276ca -> :sswitch_2
        0x15031189 -> :sswitch_1
        0x5e068047 -> :sswitch_0
    .end sparse-switch
.end method
