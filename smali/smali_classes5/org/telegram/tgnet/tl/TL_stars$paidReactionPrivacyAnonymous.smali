.class public Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;
.super Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "paidReactionPrivacyAnonymous"
.end annotation


# static fields
.field public static final constructor:I = 0x1f0c1ad9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5557
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x1f0c1ad9

    .line 5562
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
