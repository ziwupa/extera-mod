.class public final synthetic Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iput-wide p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda12;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iget-wide v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda12;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/DialogStoriesCell;->$r8$lambda$JU35FNtrFzbGb3io22HLzqPub2Y(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V

    return-void
.end method
