.class public final synthetic Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>([ZIJJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda5;->f$0:[Z

    iput p2, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda5;->f$1:I

    iput-wide p3, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda5;->f$2:J

    iput-wide p5, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda5;->f$3:J

    iput-object p7, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda5;->f$0:[Z

    iget v1, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda5;->f$1:I

    iget-wide v2, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda5;->f$2:J

    iget-wide v4, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda5;->f$3:J

    iget-object v6, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/bots/BotVerifySheet;->$r8$lambda$p8rYKYSGCmQGfb_lmklrZFNbtxQ([ZIJJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
