.class public Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultOk;
.super Lorg/telegram/tgnet/tl/TL_stars$CheckCanSendGiftResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "checkCanSendGiftResultOk"
.end annotation


# static fields
.field public static final constructor:I = 0x374fa7ad


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6097
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$CheckCanSendGiftResult;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x374fa7ad

    .line 6102
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
