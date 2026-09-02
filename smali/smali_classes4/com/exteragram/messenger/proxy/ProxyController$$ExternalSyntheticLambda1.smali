.class public final synthetic Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/proxy/ProxyController;

.field public final synthetic f$1:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/proxy/ProxyController;Lorg/telegram/messenger/SharedConfig$ProxyInfo;ZLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/proxy/ProxyController;

    iput-object p2, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iput-boolean p3, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/proxy/ProxyController;

    iget-object v1, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-boolean v2, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/exteragram/messenger/proxy/ProxyController$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayList;

    move-object v4, p1

    check-cast v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-object v5, p2

    check-cast v5, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/proxy/ProxyController;->$r8$lambda$-Qw4jfJFzgW7yLPI8g-4-cBzDhY(Lcom/exteragram/messenger/proxy/ProxyController;Lorg/telegram/messenger/SharedConfig$ProxyInfo;ZLjava/util/ArrayList;Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result p0

    return p0
.end method
