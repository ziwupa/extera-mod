.class public final synthetic Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PollItemMenu;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollItemMenu;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/PollItemMenu;

    iput-wide p2, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda10;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/PollItemMenu;

    iget-wide v1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda10;->f$1:J

    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/PollItemMenu;->$r8$lambda$I0DcGhhpkmreVttoo1aBp2oe64E(Lorg/telegram/ui/PollItemMenu;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
