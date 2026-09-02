.class public final synthetic Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>([Z[ZLandroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;->f$2:Landroid/content/Context;

    iput p4, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p6, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;->f$5:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;->f$0:[Z

    iget-object v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;->f$2:Landroid/content/Context;

    iget v3, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda7;->f$5:Lorg/telegram/messenger/Utilities$Callback2;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->$r8$lambda$xBcQe-_QLK_Xp3dKHzB-ejZphvM([Z[ZLandroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V

    return-void
.end method
