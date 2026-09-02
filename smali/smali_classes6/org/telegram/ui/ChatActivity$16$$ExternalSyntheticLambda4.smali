.class public final synthetic Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$16;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$16;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ChatActivity$16;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda4;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ChatActivity$16;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda4;->f$1:I

    iget-boolean p0, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda4;->f$2:Z

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/ChatActivity$16;->$r8$lambda$1TJj34hAw-fmq_Zt0NjUlGpoKro(Lorg/telegram/ui/ChatActivity$16;IZZ)V

    return-void
.end method
