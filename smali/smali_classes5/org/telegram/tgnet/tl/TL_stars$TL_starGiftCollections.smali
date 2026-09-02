.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollections;
.super Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starGiftCollections"
.end annotation


# static fields
.field public static final constructor:I = -0x75d6cd0d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5847
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 5858
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollections$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollections$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;->collections:Ljava/util/ArrayList;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x75d6cd0d

    .line 5852
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5853
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;->collections:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    return-void
.end method
