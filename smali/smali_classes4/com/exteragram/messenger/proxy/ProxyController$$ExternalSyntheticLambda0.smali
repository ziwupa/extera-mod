.class public final synthetic Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/proxy/ProxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/proxy/ProxyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/proxy/ProxyController;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/proxy/ProxyController;

    check-cast p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    check-cast p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/proxy/ProxyController;->$r8$lambda$pKO6UU3ex6y24YckVjP_LJNaPTI(Lcom/exteragram/messenger/proxy/ProxyController;Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result p0

    return p0
.end method
