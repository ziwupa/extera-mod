.class public final synthetic Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PollItemMenu;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$PollAnswer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/PollItemMenu;

    iput-boolean p2, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/PollItemMenu;

    iget-boolean v1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;->f$3:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/PollItemMenu;->$r8$lambda$gCokgN7G4KUOCadcyRAuDWYaDiU(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V

    return-void
.end method
