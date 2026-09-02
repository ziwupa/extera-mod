.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda40;->f$0:Lorg/telegram/ui/ArticleViewer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda40;->f$0:Lorg/telegram/ui/ArticleViewer;

    check-cast p1, Lorg/telegram/ui/web/BrowserHistory$Entry;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->openHistoryEntry(Lorg/telegram/ui/web/BrowserHistory$Entry;)V

    return-void
.end method
