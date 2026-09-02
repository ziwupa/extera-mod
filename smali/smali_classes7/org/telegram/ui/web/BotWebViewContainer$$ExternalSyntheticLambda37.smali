.class public final synthetic Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda37;->f$0:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda37;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda37;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda37;->f$3:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    return-void
.end method


# virtual methods
.method public final onUserSelected(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda37;->f$0:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda37;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda37;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda37;->f$3:Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->$r8$lambda$0thhZc16fMOEdERnpQxA8442peg(Lorg/telegram/ui/web/BotWebViewContainer;[ZLjava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Ljava/util/List;)V

    return-void
.end method
