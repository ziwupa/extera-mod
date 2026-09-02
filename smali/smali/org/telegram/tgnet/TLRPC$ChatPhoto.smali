.class public abstract Lorg/telegram/tgnet/TLRPC$ChatPhoto;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChatPhoto"
.end annotation


# instance fields
.field public dc_id:I

.field public flags:I

.field public has_video:Z

.field public photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public photo_id:J

.field public photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field public stripped_thumb:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 654
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;
    .locals 1

    const/4 v0, 0x1

    .line 666
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    move-result-object p0

    return-object p0
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 p3, 0x0

    goto :goto_0

    .line 682
    :sswitch_0
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer97;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer97;-><init>()V

    goto :goto_0

    .line 688
    :sswitch_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer127;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer127;-><init>()V

    goto :goto_0

    .line 676
    :sswitch_2
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer115;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer115;-><init>()V

    goto :goto_0

    .line 679
    :sswitch_3
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;-><init>()V

    goto :goto_0

    .line 673
    :sswitch_4
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto;-><init>()V

    goto :goto_0

    .line 685
    :sswitch_5
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer126;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer126;-><init>()V

    .line 691
    :goto_0
    const-class v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    invoke-static {v0, p3, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2df460c4 -> :sswitch_5
        0x1c6e1c11 -> :sswitch_4
        0x37c1011c -> :sswitch_3
        0x475cdbd5 -> :sswitch_2
        0x4790ee05 -> :sswitch_1
        0x6153276a -> :sswitch_0
    .end sparse-switch
.end method
