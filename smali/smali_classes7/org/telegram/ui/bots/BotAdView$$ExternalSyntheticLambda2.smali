.class public final synthetic Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/bots/BotAdView;

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotAdView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/bots/BotAdView;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/ChatActivity;

    iput-object p3, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/bots/BotAdView;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/bots/BotAdView;->$r8$lambda$EEwx3MrNLrZ4Eznf9kZe3puoYlg(Lorg/telegram/ui/bots/BotAdView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
