.class public final synthetic Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$5:Ljava/lang/Runnable;

.field public final synthetic f$6:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-wide p4, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p7, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Runnable;

    iput-object p8, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$6:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 0
    iget v0, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v6, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda0;->f$6:Lorg/telegram/messenger/Utilities$Callback2;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/bots/BotShareSheet;->$r8$lambda$UU5hNZVorMM4DDGJxEneGJn0QBs(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
