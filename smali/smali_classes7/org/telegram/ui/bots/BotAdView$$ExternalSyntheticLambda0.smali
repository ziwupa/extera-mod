.class public final synthetic Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/bots/BotAdView;

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotAdView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/bots/BotAdView;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ChatActivity;

    iput-object p3, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run(Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/bots/BotAdView;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ChatActivity;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotAdView$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/bots/BotAdView;->$r8$lambda$OIb3kV9Ft2Li2M_cmO02FE0zoNY(Lorg/telegram/ui/bots/BotAdView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
