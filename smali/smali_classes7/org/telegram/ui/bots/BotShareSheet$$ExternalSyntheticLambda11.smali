.class public final synthetic Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/bots/BotShareSheet;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotShareSheet;ILorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/bots/BotShareSheet;

    iput p2, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    iput-wide p4, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p7, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;->f$5:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 15

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/bots/BotShareSheet;

    iget v1, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v6, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda11;->f$5:Lorg/telegram/messenger/Utilities$Callback2;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    invoke-static/range {v0 .. v14}, Lorg/telegram/ui/bots/BotShareSheet;->$r8$lambda$0fiLho5qdRFd06VbO76C_qE5xfk(Lorg/telegram/ui/bots/BotShareSheet;ILorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method
