.class public Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaidReactionPrivacy"
.end annotation


# instance fields
.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5520
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;
    .locals 2

    const v0, -0x23930310

    if-eq p1, v0, :cond_2

    const v0, 0x1f0c1ad9

    if-eq p1, v0, :cond_1

    const v0, 0x206ad49e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5527
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;-><init>()V

    goto :goto_0

    .line 5530
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;-><init>()V

    goto :goto_0

    .line 5533
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;-><init>()V

    .line 5536
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    return-object p0
.end method


# virtual methods
.method public getDialogId()J
    .locals 3

    .line 5540
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 5542
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x28ae10

    return-wide v0

    .line 5544
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;

    if-eqz v0, :cond_2

    .line 5545
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method
