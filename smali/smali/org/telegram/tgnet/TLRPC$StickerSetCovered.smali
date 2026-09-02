.class public abstract Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StickerSetCovered"
.end annotation


# instance fields
.field public cover:Lorg/telegram/tgnet/TLRPC$Document;

.field public covers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field public set:Lorg/telegram/tgnet/TLRPC$StickerSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29755
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 29757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 29773
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;-><init>()V

    goto :goto_0

    .line 29776
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSetCovered;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSetCovered;-><init>()V

    goto :goto_0

    .line 29770
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;-><init>()V

    goto :goto_0

    .line 29764
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSetMultiCovered;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSetMultiCovered;-><init>()V

    goto :goto_0

    .line 29767
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered_layer146;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered_layer146;-><init>()V

    .line 29779
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aed5ee5 -> :sswitch_4
        0x3407e51b -> :sswitch_3
        0x40d13c0e -> :sswitch_2
        0x6410a5d2 -> :sswitch_1
        0x77b15d1c -> :sswitch_0
    .end sparse-switch
.end method
