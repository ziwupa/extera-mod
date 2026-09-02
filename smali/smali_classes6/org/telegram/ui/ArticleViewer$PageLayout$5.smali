.class Lorg/telegram/ui/ArticleViewer$PageLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/web/BotWebViewContainer$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$PageLayout;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

.field final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15159
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseRequested(Ljava/lang/Runnable;)V
    .locals 2

    .line 15163
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne v0, p0, :cond_0

    .line 15164
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgoBack(Lorg/telegram/ui/ArticleViewer;)V

    :cond_0
    return-void
.end method

.method public onCloseToTabs()V
    .locals 1

    .line 15170
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 15171
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method public onInstantClose()V
    .locals 3

    .line 15177
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v1, :cond_0

    .line 15178
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissInstant()V

    return-void

    .line 15179
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-ne v1, p0, :cond_1

    .line 15180
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mgoBack(Lorg/telegram/ui/ArticleViewer;)V

    :cond_1
    return-void
.end method

.method public onSetBackButtonVisible(Z)V
    .locals 0

    return-void
.end method

.method public onSetSettingsButtonVisible(Z)V
    .locals 0

    return-void
.end method

.method public onSetupMainButton(ZZLjava/lang/String;JIIZZ)V
    .locals 0

    return-void
.end method

.method public onSetupSecondaryButton(ZZLjava/lang/String;JIIZZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebAppBackgroundChanged(ZI)V
    .locals 0

    .line 15206
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->-$$Nest$msetWebBgColor(Lorg/telegram/ui/ArticleViewer$PageLayout;ZI)V

    return-void
.end method

.method public onWebAppExpand()V
    .locals 0

    return-void
.end method

.method public onWebAppOpenInvoice(Lorg/telegram/tgnet/TLRPC$InputInvoice;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    return-void
.end method

.method public onWebAppSetActionBarColor(IIZ)V
    .locals 0

    return-void
.end method

.method public onWebAppSetBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public onWebAppSetupClosingBehavior(Z)V
    .locals 0

    return-void
.end method

.method public onWebAppSwipingBehavior(Z)V
    .locals 0

    return-void
.end method

.method public onWebAppSwitchInlineQuery(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
