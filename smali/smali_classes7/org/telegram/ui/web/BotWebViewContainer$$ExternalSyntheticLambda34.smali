.class public final synthetic Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput p5, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;->f$4:I

    iput-object p6, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;->f$5:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;->f$4:I

    iget-object v5, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda34;->f$5:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/web/BotWebViewContainer;->$r8$lambda$ZUZQMC_eLf52-0ERSSc1BpJM_I4(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    return-void
.end method
