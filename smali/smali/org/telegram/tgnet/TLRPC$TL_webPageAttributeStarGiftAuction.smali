.class public Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;
.super Lorg/telegram/tgnet/TLRPC$WebPageAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_webPageAttributeStarGiftAuction"
.end annotation


# instance fields
.field public center_color:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public edge_color:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public end_date:I

.field public gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public text_color:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10276
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 10293
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 10294
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->end_date:I

    .line 10296
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->background:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;

    if-eqz p1, :cond_0

    .line 10297
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->center_color:I

    iput p2, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->center_color:I

    .line 10298
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->edge_color:I

    iput p2, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->edge_color:I

    .line 10299
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->text_color:I

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->text_color:I

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x1c641c2

    .line 10305
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10306
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 10307
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->end_date:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
