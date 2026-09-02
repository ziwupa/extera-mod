.class public final synthetic Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;->f$0:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;->f$3:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object p5, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;->f$0:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;->f$3:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda48;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/web/BotWebViewContainer;->$r8$lambda$MBjcOXeBjJMUgUA-yPZhmEpXdnE(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
