.class public final synthetic Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;IJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput p2, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda0;->f$1:I

    iput-wide p3, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 13

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda0;->f$1:I

    iget-wide v2, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/bots/BotVerifySheet;->$r8$lambda$x5Yrw2bULKJdRpOmKd7iEVSZhKY(Lorg/telegram/ui/DialogsActivity;IJLorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method
