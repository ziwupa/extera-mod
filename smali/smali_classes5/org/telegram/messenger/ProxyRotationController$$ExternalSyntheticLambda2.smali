.class public final synthetic Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestTimeDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ProxyRotationController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ProxyRotationController;->$r8$lambda$eWTdX8ujv-si5gV2KcZj1iGeQgI(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method
