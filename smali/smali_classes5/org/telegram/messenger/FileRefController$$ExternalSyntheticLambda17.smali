.class public final synthetic Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileRefController;

.field public final synthetic f$1:Lorg/telegram/messenger/FileRefController$Requester;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/FileRefController;

    iput-object p2, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/messenger/FileRefController$Requester;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/FileRefController;

    iget-object p0, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/messenger/FileRefController$Requester;

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileRefController;->$r8$lambda$FBMYTnN7R-MYeO_JDJJXs3ADOi8(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V

    return-void
.end method
