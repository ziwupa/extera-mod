.class public abstract Lorg/telegram/tgnet/TLRPC$PhotoSize;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PhotoSize"
.end annotation


# instance fields
.field public bytes:[B

.field public gradientBottomColor:I

.field public gradientTopColor:I

.field public h:I

.field public location:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public size:I

.field public type:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43396
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(JJJLorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 3

    sparse-switch p7, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 43417
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    goto :goto_0

    .line 43432
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize;-><init>()V

    goto :goto_0

    .line 43423
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive_layer127;-><init>()V

    goto :goto_0

    .line 43420
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    goto :goto_0

    .line 43435
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    goto :goto_0

    .line 43438
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;-><init>()V

    goto :goto_0

    .line 43429
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize_layer127;-><init>()V

    goto :goto_0

    .line 43426
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    goto :goto_0

    .line 43414
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;-><init>()V

    .line 43441
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static {v1, v0, p6, p7, p8}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p6

    check-cast p6, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz p6, :cond_4

    .line 43442
    iget-object p7, p6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-nez p7, :cond_4

    .line 43443
    iget-object p7, p6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_3

    const-wide/16 p7, 0x0

    cmp-long v0, p0, p7

    if-nez v0, :cond_0

    cmp-long v1, p2, p7

    if-nez v1, :cond_0

    cmp-long v1, p4, p7

    if-eqz v1, :cond_3

    .line 43444
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object v1, p6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    neg-long p0, p0

    .line 43446
    iput-wide p0, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 43447
    iget-object p0, p6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    iput p0, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    return-object p6

    :cond_1
    cmp-long p0, p2, p7

    if-eqz p0, :cond_2

    neg-long p0, p2

    .line 43449
    iput-wide p0, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 43450
    iget-object p0, p6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit16 p0, p0, 0x3e8

    iput p0, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    return-object p6

    :cond_2
    cmp-long p0, p4, p7

    if-eqz p0, :cond_4

    neg-long p0, p4

    .line 43452
    iput-wide p0, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 43453
    iget-object p0, p6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit16 p0, p0, 0x7d0

    iput p0, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    return-object p6

    .line 43456
    :cond_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object p0, p6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :cond_4
    return-object p6

    :sswitch_data_0
    .sparse-switch
        -0x27deb2bf -> :sswitch_8
        -0x1f4f43d2 -> :sswitch_7
        -0x1658cb06 -> :sswitch_6
        -0x5c1046b -> :sswitch_5
        0x21e1ad6 -> :sswitch_4
        0xe17e23c -> :sswitch_3
        0x5aa86a51 -> :sswitch_2
        0x75c78e60 -> :sswitch_1
        0x77bfb61b -> :sswitch_0
    .end sparse-switch
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 9

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    move-object v6, p0

    move v7, p1

    move v8, p2

    .line 43407
    invoke-static/range {v0 .. v8}, Lorg/telegram/tgnet/TLRPC$PhotoSize;->TLdeserialize(JJJLorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    return-object p0
.end method
