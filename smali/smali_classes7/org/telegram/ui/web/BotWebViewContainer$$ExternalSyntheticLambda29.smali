.class public final synthetic Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;ZILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;->f$1:[Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;->f$2:Z

    iput p4, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;->f$4:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;->f$1:[Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;->f$2:Z

    iget v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda29;->f$4:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->$r8$lambda$dFkqU-nm1733HWEtGf3uXjJXPDk(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;ZILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
