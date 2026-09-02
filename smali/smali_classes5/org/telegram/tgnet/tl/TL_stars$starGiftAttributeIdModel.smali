.class public Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdModel;
.super Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "starGiftAttributeIdModel"
.end annotation


# static fields
.field public static final constructor:I = 0x48aaae3c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4072
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 4077
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->document_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x48aaae3c    # 349553.88f

    .line 4082
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4083
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->document_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
