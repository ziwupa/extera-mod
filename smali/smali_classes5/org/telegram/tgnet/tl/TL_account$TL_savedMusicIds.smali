.class public Lorg/telegram/tgnet/tl/TL_account$TL_savedMusicIds;
.super Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_savedMusicIds"
.end annotation


# static fields
.field public static final constructor:I = -0x667299ca


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3850
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 3855
    invoke-static {p1, p2}, Lorg/telegram/tgnet/Vector;->deserializeLong(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;->ids:Ljava/util/ArrayList;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x667299ca

    .line 3860
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3861
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;->ids:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lorg/telegram/tgnet/Vector;->serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    return-void
.end method
