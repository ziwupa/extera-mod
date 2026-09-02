.class public final synthetic Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/BotStarsActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;JLorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    iput-wide p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda13;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

    return-void
.end method


# virtual methods
.method public final didEnterPassword(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda13;->f$1:J

    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->$r8$lambda$vjtqdpjEfLioQoWH7LOmEhTgt0g(Lorg/telegram/ui/Stars/BotStarsActivity;JLorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method
