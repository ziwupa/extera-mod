.class public final synthetic Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/BotStarsActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Z

.field public final synthetic f$5:J

.field public final synthetic f$6:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZJLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    iput-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p4, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$3:Landroid/app/Activity;

    iput-boolean p5, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$4:Z

    iput-wide p6, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$5:J

    iput-object p8, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$6:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v3, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$3:Landroid/app/Activity;

    iget-boolean v4, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$4:Z

    iget-wide v5, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$5:J

    iget-object v7, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda24;->f$6:Lorg/telegram/tgnet/TLObject;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/BotStarsActivity;->$r8$lambda$7iSZTiQ1dc_wG7LcG9mLtcaVExs(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZJLorg/telegram/tgnet/TLObject;)V

    return-void
.end method
