.class public final synthetic Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$16;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$16;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ChatActivity$16;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ChatActivity$16;

    iget-boolean p0, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda2;->f$1:Z

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ChatActivity$16;->$r8$lambda$RJKlCggatGQ2CrawMM0rnsqyKak(Lorg/telegram/ui/ChatActivity$16;ZI)V

    return-void
.end method
