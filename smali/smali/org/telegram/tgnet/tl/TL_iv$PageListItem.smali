.class public abstract Lorg/telegram/tgnet/tl/TL_iv$PageListItem;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PageListItem"
.end annotation


# instance fields
.field public checkbox:Z

.field public checked:Z

.field public flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2178
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$PageListItem;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2189
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks;-><init>()V

    goto :goto_0

    .line 2187
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;-><init>()V

    goto :goto_0

    .line 2190
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks_226;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemBlocks_226;-><init>()V

    goto :goto_0

    .line 2188
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText_layer226;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText_layer226;-><init>()V

    .line 2192
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46d04933 -> :sswitch_3
        0x25e073fc -> :sswitch_2
        0x2f58683c -> :sswitch_1
        0x63ca67aa -> :sswitch_0
    .end sparse-switch
.end method
