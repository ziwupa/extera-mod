.class public final synthetic Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda6;->f$0:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    iput-object p2, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda6;->f$1:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda6;->f$0:Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;

    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxyTransport$$ExternalSyntheticLambda6;->f$1:[B

    invoke-static {v0, p0}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->$r8$lambda$y1F-6FmZvXiKy3LNDLnTgsq1ibw(Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;[B)V

    return-void
.end method
