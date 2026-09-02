.class public final synthetic Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/bots/BotWebViewSheet$3;

.field public final synthetic f$1:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/bots/BotWebViewSheet$3;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    iput-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInvoiceStatusChanged(Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/bots/BotWebViewSheet$3;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->$r8$lambda$vpSP74aKGk4re1yRRB7SZOtdQfs(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method
