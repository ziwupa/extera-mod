.class public final synthetic Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

.field public final synthetic f$1:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;Ljava/net/Socket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda5;->f$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    iput-object p2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda5;->f$1:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda5;->f$0:Lcom/exteragram/messenger/proxy/web/WebProxyTransport;

    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda5;->f$1:Ljava/net/Socket;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->$r8$lambda$Y5MALJ2T06awm5LiNc-vWYkQQ3w(Lcom/exteragram/messenger/proxy/web/WebProxyTransport;Ljava/net/Socket;)V

    return-void
.end method
