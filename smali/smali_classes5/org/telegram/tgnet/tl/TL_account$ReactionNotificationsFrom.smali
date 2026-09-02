.class public Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReactionNotificationsFrom"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3574
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;
    .locals 2

    const v0, -0x453c59e6

    if-eq p1, v0, :cond_1

    const v0, 0x4b9e22a0    # 2.0727104E7f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3582
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionNotificationsFromAll;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_reactionNotificationsFromAll;-><init>()V

    goto :goto_0

    .line 3579
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionNotificationsFromContacts;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_reactionNotificationsFromContacts;-><init>()V

    .line 3585
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

    return-object p0
.end method
