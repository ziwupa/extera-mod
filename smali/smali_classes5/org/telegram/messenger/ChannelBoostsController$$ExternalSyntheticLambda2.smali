.class public final synthetic Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field public final synthetic f$2:Lcom/google/android/exoplayer2/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iput-object p2, p0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iput-object p3, p0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/exoplayer2/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object p0, p0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/exoplayer2/util/Consumer;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/messenger/ChannelBoostsController;->$r8$lambda$QUjpU3-jxTyAfx8X-RNTCZyEH0Y(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V

    return-void
.end method
