.class public Lorg/telegram/tgnet/tl/TL_account$TL_savedMusicIdsNotModified;
.super Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_savedMusicIdsNotModified"
.end annotation


# static fields
.field public static final constructor:I = 0x4fc81d6e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3865
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x4fc81d6e

    .line 3870
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
