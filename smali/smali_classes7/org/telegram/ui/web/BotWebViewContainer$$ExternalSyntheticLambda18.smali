.class public final synthetic Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/web/BotWebViewContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/web/BotWebViewContainer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/web/BotWebViewContainer;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->$r8$lambda$xY-FwuFPpUO6qcVAfPat0fJp-OA(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/json/JSONObject;)V

    return-void
.end method
