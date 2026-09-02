.class public final synthetic Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/BotStarsController;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Stars/BotStarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-wide p4, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Stars/BotStarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-wide v3, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/BotStarsController;->$r8$lambda$-ou_1qi2SFqEMcb-tC5jvRYqiAQ(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
