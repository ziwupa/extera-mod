.class public final synthetic Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-wide p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda20;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda20;->f$3:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-wide v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda20;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda20;->f$3:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/DialogStoriesCell;->$r8$lambda$rA62sdPRos58E5fIu_gIaKeRPqc(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Ljava/lang/Boolean;)V

    return-void
.end method
