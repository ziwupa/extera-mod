.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$FviLTr17YUxfcmzNmGh4Zt77jgc(Lorg/telegram/messenger/FileLoadOperation;Ljava/util/ArrayList;)V

    return-void
.end method
