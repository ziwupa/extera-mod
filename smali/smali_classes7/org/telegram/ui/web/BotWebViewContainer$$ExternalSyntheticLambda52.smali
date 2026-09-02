.class public final synthetic Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda52;->f$0:[Ljava/lang/String;

    iput p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda52;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda52;->f$2:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda52;->f$0:[Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda52;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda52;->f$2:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/web/BotWebViewContainer;->$r8$lambda$qXRhl_p8dL9DYtielvcD3tI08ZE([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    return-void
.end method
