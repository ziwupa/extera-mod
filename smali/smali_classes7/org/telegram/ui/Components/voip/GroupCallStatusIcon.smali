.class public Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;
    }
.end annotation


# instance fields
.field callback:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;

.field private checkRaiseRunnable:Ljava/lang/Runnable;

.field iconView:Lorg/telegram/ui/Components/RLottieImageView;

.field isSpeaking:Z

.field lastMuted:Z

.field lastRaisedHand:Z

.field micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private mutedByMe:Z

.field participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field private raiseHandCallback:Ljava/lang/Runnable;

.field private shakeHandCallback:Ljava/lang/Runnable;

.field shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private updateRunnable:Ljava/lang/Runnable;

.field updateRunnableScheduled:Z


# direct methods
.method public static synthetic $r8$lambda$2oADiVPXWIlklNQB9xh7-xsnkw8(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$AArKbeLZjxJmylwxnZxP4zUlua0(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$AawPLL-ib-EIcncag1BtXj9ih34(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$GsHsjZR7cLf7MVljKK6HuGGoNzU(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lambda$new$2()V

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandCallback:Ljava/lang/Runnable;

    .line 38
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->raiseHandCallback:Ljava/lang/Runnable;

    .line 75
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnable:Ljava/lang/Runnable;

    .line 100
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->checkRaiseRunnable:Ljava/lang/Runnable;

    .line 71
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->voice_mini:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lorg/telegram/messenger/R$raw;->voice_mini:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 72
    new-instance v10, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v11, Lorg/telegram/messenger/R$raw;->hand_2:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/telegram/messenger/R$raw;->hand_2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v0, :cond_0

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 5

    .line 39
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x78

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x40

    const/16 v3, 0xf0

    if-ge v0, v1, :cond_1

    :goto_0
    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    const/16 v2, 0x1a4

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x62

    const/16 v3, 0x21c

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x2d0

    .line 58
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandCallback:Ljava/lang/Runnable;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v0, :cond_4

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->callback:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;->onStatusChanged()V

    .line 80
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnableScheduled:Z

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateIcon(Z)V

    return-void
.end method


# virtual methods
.method public isMutedByAdmin()Z
    .locals 1

    .line 203
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMutedByMe()Z
    .locals 0

    .line 199
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->mutedByMe:Z

    return p0
.end method

.method public isSpeaking()Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    return p0
.end method

.method public setAmplitude(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpl-double p1, p1, v0

    if-lez p1, :cond_2

    .line 85
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnableScheduled:Z

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 88
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 89
    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->callback:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;

    if-eqz p1, :cond_1

    .line 91
    invoke-interface {p1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;->onStatusChanged()V

    .line 95
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 96
    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnableScheduled:Z

    :cond_2
    return-void
.end method

.method public setCallback(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;)V
    .locals 2

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->callback:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->raiseHandCallback:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->checkRaiseRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 213
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setImageView(Lorg/telegram/ui/Components/RLottieImageView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateIcon(Z)V

    return-void
.end method

.method public setParticipant(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 111
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateIcon(Z)V

    return-void
.end method

.method public updateIcon(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 115
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 119
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted_by_you:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 122
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastVoiceUpdateTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    .line 123
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasVoiceDelayed:Z

    goto :goto_1

    .line 125
    :cond_2
    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasVoice:Z

    .line 127
    :goto_1
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    if-eqz v6, :cond_5

    .line 128
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    if-eqz v2, :cond_3

    if-nez v5, :cond_4

    :cond_3
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_3

    .line 130
    :cond_5
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    :cond_6
    if-eqz v1, :cond_4

    goto :goto_2

    .line 132
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    if-eqz v6, :cond_8

    :cond_7
    if-eqz v1, :cond_a

    :cond_8
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    if-eqz v6, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    if-nez v6, :cond_a

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_4

    :cond_a
    move v5, v4

    :goto_4
    const/16 v6, 0x88

    const/16 v9, 0x45

    const/16 v10, 0x63

    const/16 v11, 0x24

    if-eqz v5, :cond_d

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastRaiseHandDate:J

    sub-long/2addr v12, v14

    cmp-long v7, v14, v7

    if-eqz v7, :cond_c

    const-wide/16 v7, 0x1388

    cmp-long v14, v12, v7

    if-lez v14, :cond_b

    goto :goto_5

    .line 140
    :cond_b
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->checkRaiseRunnable:Ljava/lang/Runnable;

    sub-long/2addr v7, v12

    invoke-static {v14, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 143
    :cond_c
    :goto_5
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v7

    goto :goto_7

    .line 150
    :cond_d
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v8, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 151
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    if-eqz v2, :cond_e

    .line 152
    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lastRaisedHand:Z

    if-eqz v7, :cond_e

    .line 153
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v7

    goto :goto_7

    .line 155
    :cond_e
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v2, :cond_f

    move v8, v10

    goto :goto_6

    :cond_f
    move v8, v9

    :goto_6
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v7

    :goto_7
    if-eqz p1, :cond_13

    if-eqz v7, :cond_14

    if-eqz v5, :cond_10

    .line 162
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 163
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    .line 164
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lastRaisedHand:Z

    if-eqz v3, :cond_11

    if-nez v5, :cond_11

    .line 165
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 166
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_8

    .line 171
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v2, :cond_12

    .line 168
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 169
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_8

    .line 171
    :cond_12
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 172
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 174
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 175
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_9

    .line 178
    :cond_13
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 179
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 182
    :cond_14
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->micDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 183
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lastMuted:Z

    .line 184
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->lastRaisedHand:Z

    .line 186
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->mutedByMe:Z

    if-eq v2, v1, :cond_15

    .line 187
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->mutedByMe:Z

    .line 188
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->callback:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;

    if-eqz v0, :cond_15

    .line 189
    invoke-interface {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;->onStatusChanged()V

    :cond_15
    :goto_a
    return-void
.end method
