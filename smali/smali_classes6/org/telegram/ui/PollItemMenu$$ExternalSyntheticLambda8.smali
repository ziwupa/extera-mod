.class public final synthetic Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PollItemMenu;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$PollAnswer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/PollItemMenu;

    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/PollItemMenu;

    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    invoke-static {v0, p0}, Lorg/telegram/ui/PollItemMenu;->$r8$lambda$zFN7ru0xonJEB6IJu2XfJ_Zjh2g(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    return-void
.end method
