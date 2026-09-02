.class public Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueStarGiftValueInfo"
.end annotation


# static fields
.field public static final constructor:I = 0x512fe446


# instance fields
.field public average_price:J

.field public currency:Ljava/lang/String;

.field public flags:I

.field public floor_price:J

.field public fragment_listed_count:I

.field public fragment_listed_url:Ljava/lang/String;

.field public initial_sale_date:I

.field public initial_sale_price:J

.field public initial_sale_stars:J

.field public last_sale_date:I

.field public last_sale_on_fragment:Z

.field public last_sale_price:J

.field public listed_count:I

.field public value:J

.field public value_is_average:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5977
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;
    .locals 2

    const v0, 0x512fe446

    if-ne p1, v0, :cond_0

    .line 5999
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6001
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 6038
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/4 v1, 0x2

    .line 6039
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_on_fragment:Z

    .line 6040
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->value_is_average:Z

    .line 6041
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->currency:Ljava/lang/String;

    .line 6042
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->value:J

    .line 6043
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_date:I

    .line 6044
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_stars:J

    .line 6045
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_price:J

    .line 6046
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6047
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_date:I

    .line 6048
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_price:J

    .line 6050
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6051
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->floor_price:J

    .line 6053
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6054
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->average_price:J

    .line 6056
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6057
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->listed_count:I

    .line 6059
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6060
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->fragment_listed_count:I

    .line 6061
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->fragment_listed_url:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x512fe446

    .line 6006
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6008
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/4 v1, 0x2

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_on_fragment:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x40

    .line 6009
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->value_is_average:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    .line 6010
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6012
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->currency:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 6013
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->value:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6014
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6015
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_stars:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6016
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->initial_sale_price:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6017
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6018
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6019
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->last_sale_price:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6021
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6022
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->floor_price:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6024
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6025
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->average_price:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6027
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6028
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->listed_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6030
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6031
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->fragment_listed_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6032
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->fragment_listed_url:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
