.class public final synthetic Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCreateFinalActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/GroupCreateFinalActivity;->$r8$lambda$A2bQTHc05DA-LvzrQnHEQeezf4A(Lorg/telegram/ui/GroupCreateFinalActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
