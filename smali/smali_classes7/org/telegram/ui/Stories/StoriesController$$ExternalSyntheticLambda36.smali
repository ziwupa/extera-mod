.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/util/Consumer;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;Lcom/google/android/exoplayer2/util/Consumer;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda36;->f$1:Lcom/google/android/exoplayer2/util/Consumer;

    iput-wide p3, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda36;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda36;->f$3:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda36;->f$1:Lcom/google/android/exoplayer2/util/Consumer;

    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda36;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda36;->f$3:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->$r8$lambda$p3i9lKI08n4VCU44ewp9m2DHr6w(Lorg/telegram/ui/Stories/StoriesController;Lcom/google/android/exoplayer2/util/Consumer;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method
