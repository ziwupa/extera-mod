.class public final synthetic Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PollItemMenu;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$PollAnswer;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/PollItemMenu;

    iput-boolean p2, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    iput-object p4, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/PollItemMenu;

    iget-boolean v1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    iget-object v3, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda5;->f$4:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/PollItemMenu;->$r8$lambda$DrDvsw2Xb_YmIsvGvIV-F_Qci5E(Lorg/telegram/ui/PollItemMenu;ZLorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    return-void
.end method
