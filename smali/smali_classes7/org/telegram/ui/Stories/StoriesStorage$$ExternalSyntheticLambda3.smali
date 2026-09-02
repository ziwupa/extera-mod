.class public final synthetic Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesStorage;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stories/StoriesStorage;

    iput-wide p2, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stories/StoriesStorage;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda3;->f$1:J

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Stories/StoriesStorage;->$r8$lambda$TuEX9in9jKiW9ueolr1_vtzkXZQ(Lorg/telegram/ui/Stories/StoriesStorage;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method
