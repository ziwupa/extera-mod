.class public Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tl_starsRating"
.end annotation


# static fields
.field public static final constructor:I = 0x1b0e4f07


# instance fields
.field public current_level_stars:J

.field public flags:I

.field public level:I

.field public next_level_stars:J

.field public stars:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5738
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;
    .locals 2

    const v0, 0x1b0e4f07

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5747
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;-><init>()V

    .line 5748
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 5753
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->flags:I

    .line 5754
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    .line 5755
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    .line 5756
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    .line 5757
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5758
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x1b0e4f07

    .line 5764
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5765
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5766
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5767
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 5768
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 5769
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5770
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    :cond_0
    return-void
.end method
