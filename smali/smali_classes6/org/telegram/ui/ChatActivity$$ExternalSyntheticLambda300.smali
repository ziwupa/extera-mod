.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda300;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda300;->f$1:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda300;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda300;->f$1:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    invoke-static {v0, p0}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$lL78SW7jqLG5cM8BGHs8Hq5v9Wk(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;)V

    return-void
.end method
