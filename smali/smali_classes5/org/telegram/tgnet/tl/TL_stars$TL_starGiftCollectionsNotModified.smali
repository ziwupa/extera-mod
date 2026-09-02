.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollectionsNotModified;
.super Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starGiftCollectionsNotModified"
.end annotation


# static fields
.field public static final constructor:I = -0x5f45b0e9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5839
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x5f45b0e9

    .line 5844
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
