.class public final synthetic Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$6:Ljava/lang/Runnable;

.field public final synthetic f$7:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/tgnet/TLObject;

    iput p2, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p4, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    iput-wide p5, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p8, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Runnable;

    iput-object p9, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$7:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/tgnet/TLObject;

    iget v1, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    iget-wide v4, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v7, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Runnable;

    iget-object v8, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda1;->f$7:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/bots/BotShareSheet;->$r8$lambda$F_fmB5oaljGgrU5BGz3SGrAIyRY(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
