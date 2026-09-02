.class public final synthetic Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/BotStarsActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$4:Z

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    iput-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;->f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-boolean p5, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;->f$4:Z

    iput-wide p6, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;->f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-boolean v4, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;->f$4:Z

    iget-wide v5, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda27;->f$5:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/BotStarsActivity;->$r8$lambda$M5WaWFu6jNWd61sVRhSlazmdJjs(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;ZJ)V

    return-void
.end method
