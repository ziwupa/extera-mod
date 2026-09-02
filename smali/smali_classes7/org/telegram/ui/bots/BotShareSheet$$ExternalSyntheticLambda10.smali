.class public final synthetic Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/bots/BotShareSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotShareSheet;Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/messenger/Utilities$Callback2;IJLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/bots/BotShareSheet;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    iput-object p3, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    iput p4, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;->f$3:I

    iput-wide p5, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/bots/BotShareSheet;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    iget v3, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;->f$3:I

    iget-wide v4, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda10;->f$5:Ljava/lang/Runnable;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/bots/BotShareSheet;->$r8$lambda$yPCwFuduZpR4sP_s2aNVh6B3hYE(Lorg/telegram/ui/bots/BotShareSheet;Lorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Lorg/telegram/messenger/Utilities$Callback2;IJLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
