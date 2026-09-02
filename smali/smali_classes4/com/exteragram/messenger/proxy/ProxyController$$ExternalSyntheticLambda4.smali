.class public final synthetic Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;

    iput-object p2, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;

    iget-object p0, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/proxy/ProxyController;->$r8$lambda$OcyeWGIuaV-SIcBNk9h1f4w0rFQ(Lcom/exteragram/messenger/proxy/ProxyController$ProxyCountryCallback;Ljava/lang/String;)V

    return-void
.end method
