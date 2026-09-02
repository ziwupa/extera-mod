.class public final synthetic Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/BotStarsController;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stars/BotStarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-wide p3, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda5;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stars/BotStarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-wide v2, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda5;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/BotStarsController;->$r8$lambda$yjVf6zcQZpNNr_6t5lCoW5zKPeU(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
