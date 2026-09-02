.class public final synthetic Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/CountdownTimer$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda17;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onTimerUpdate(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda17;->f$1:Z

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->$r8$lambda$qCzvThK2w_IjuC1wpXdtp5pJuIw(Lorg/telegram/ui/Cells/ChatMessageCell;ZJ)V

    return-void
.end method
