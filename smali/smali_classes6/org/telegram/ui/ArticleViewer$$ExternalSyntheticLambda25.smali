.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$0:I

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$0:I

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/ArticleViewer;->$r8$lambda$0VE4t69k1_YadRNPawfS3ppWslo(IILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    return-void
.end method
