.class public Lorg/telegram/tgnet/tl/TL_account$TL_reactionNotificationsFromAll;
.super Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_reactionNotificationsFromAll"
.end annotation


# static fields
.field public static final constructor:I = 0x4b9e22a0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3599
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x4b9e22a0    # 2.0727104E7f

    .line 3605
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
