.class public final synthetic Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/BotStarsActivity;

.field public final synthetic f$1:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    iput-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p3, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda22;->f$2:Landroid/app/Activity;

    iput-boolean p4, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda22;->f$3:Z

    iput-wide p5, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda22;->f$4:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda22;->f$2:Landroid/app/Activity;

    iget-boolean v3, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda22;->f$3:Z

    iget-wide v4, p0, Lorg/telegram/ui/Stars/BotStarsActivity$$ExternalSyntheticLambda22;->f$4:J

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/BotStarsActivity;->$r8$lambda$3jojpMwrmFCZvY4c1PeLggRF7hk(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
