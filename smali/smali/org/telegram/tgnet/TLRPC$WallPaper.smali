.class public abstract Lorg/telegram/tgnet/TLRPC$WallPaper;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WallPaper"
.end annotation


# instance fields
.field public access_hash:J

.field public creator:Z

.field public dark:Z

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public flags:I

.field public id:J

.field public isDefault:Z

.field public pattern:Z

.field public settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

.field public slug:Ljava/lang/String;

.field public stripedThumb:Landroid/graphics/Bitmap;

.field public thumbDrawable:Landroid/graphics/drawable/Drawable;

.field public uploadingImage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48618
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 48641
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper_layer94;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaper_layer94;-><init>()V

    goto :goto_0

    .line 48647
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;-><init>()V

    goto :goto_0

    .line 48638
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;-><init>()V

    goto :goto_0

    .line 48644
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile_layer128;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile_layer128;-><init>()V

    .line 48650
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$WallPaper;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x750bf4db -> :sswitch_3
        -0x5bc83c13 -> :sswitch_2
        -0x1f7fbeea -> :sswitch_1
        -0xfb06e14 -> :sswitch_0
    .end sparse-switch
.end method
