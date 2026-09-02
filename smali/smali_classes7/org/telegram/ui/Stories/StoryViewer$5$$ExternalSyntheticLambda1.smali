.class public final synthetic Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoryViewer$5;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoryViewer$5;Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Stories/StoryViewer$5;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Stories/StoryViewer$5;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Stories/StoryViewer$5;->$r8$lambda$boYW5ZKsINk_jnV4fOt14jnKltk(Lorg/telegram/ui/Stories/StoryViewer$5;Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;)V

    return-void
.end method
