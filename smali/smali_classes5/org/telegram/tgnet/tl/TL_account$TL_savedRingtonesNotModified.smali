.class public Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtonesNotModified;
.super Lorg/telegram/tgnet/tl/TL_account$SavedRingtones;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_savedRingtonesNotModified"
.end annotation


# static fields
.field public static final constructor:I = -0x409174f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2074
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$SavedRingtones;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x409174f

    .line 2079
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
