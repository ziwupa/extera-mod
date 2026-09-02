.class public final synthetic Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PollItemMenu;

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$PollAnswer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/PollItemMenu;

    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ChatActivity;

    iput-object p3, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/PollItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ChatActivity;

    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/PollItemMenu;->$r8$lambda$ue2QUcOGrB29anmfFdY_Pj_icvU(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    return-void
.end method
