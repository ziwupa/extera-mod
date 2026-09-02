.class public final synthetic Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TopicsFragment;

.field public final synthetic f$1:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/TopicsFragment;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/DialogsActivity;

    iput-wide p3, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda1;->f$2:J

    iput p5, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/DialogsActivity;

    iget-wide v2, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda1;->f$2:J

    iget v4, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda1;->f$3:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/bots/BotVerifySheet;->$r8$lambda$luL9K-TGpW2Y5hY9SWCy3mBdECk(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;JILjava/lang/Boolean;)V

    return-void
.end method
