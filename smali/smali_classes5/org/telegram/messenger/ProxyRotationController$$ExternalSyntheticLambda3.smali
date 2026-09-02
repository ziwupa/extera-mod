.class public final synthetic Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iput-wide p2, p0, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-wide v1, p0, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda3;->f$1:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ProxyRotationController;->$r8$lambda$y4AyqLfFAqbbC1e8rcgYYgTc97s(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method
