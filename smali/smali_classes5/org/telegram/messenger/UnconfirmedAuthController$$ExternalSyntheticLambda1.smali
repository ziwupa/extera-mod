.class public final synthetic Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/UnconfirmedAuthController;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController;[ZLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    iput-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;->f$3:Z

    iget-object p0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->$r8$lambda$EunyHx3T8GwhdkgsX9sjvPHUP40(Lorg/telegram/messenger/UnconfirmedAuthController;[ZLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
