.class public final synthetic Lorg/telegram/ui/web/WebBrowserSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/web/WebBrowserSettings;

.field public final synthetic f$1:[Lorg/telegram/ui/web/HistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/WebBrowserSettings;[Lorg/telegram/ui/web/HistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/WebBrowserSettings$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/web/WebBrowserSettings;

    iput-object p2, p0, Lorg/telegram/ui/web/WebBrowserSettings$$ExternalSyntheticLambda3;->f$1:[Lorg/telegram/ui/web/HistoryFragment;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/web/WebBrowserSettings;

    iget-object p0, p0, Lorg/telegram/ui/web/WebBrowserSettings$$ExternalSyntheticLambda3;->f$1:[Lorg/telegram/ui/web/HistoryFragment;

    check-cast p1, Lorg/telegram/ui/web/BrowserHistory$Entry;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/web/WebBrowserSettings;->$r8$lambda$GepSwmr4kQ43AzK81LMyTi6DmxE(Lorg/telegram/ui/web/WebBrowserSettings;[Lorg/telegram/ui/web/HistoryFragment;Lorg/telegram/ui/web/BrowserHistory$Entry;)V

    return-void
.end method
