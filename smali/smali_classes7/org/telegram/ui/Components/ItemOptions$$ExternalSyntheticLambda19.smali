.class public final synthetic Lorg/telegram/ui/Components/ItemOptions$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/HashSet;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$4:Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/HashSet;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions$$ExternalSyntheticLambda19;->f$0:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$$ExternalSyntheticLambda19;->f$1:Ljava/util/HashSet;

    iput p3, p0, Lorg/telegram/ui/Components/ItemOptions$$ExternalSyntheticLambda19;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/ItemOptions$$ExternalSyntheticLambda19;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p5, p0, Lorg/telegram/ui/Components/ItemOptions$$ExternalSyntheticLambda19;->f$4:Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions$$ExternalSyntheticLambda19;->f$0:Z

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$$ExternalSyntheticLambda19;->f$1:Ljava/util/HashSet;

    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions$$ExternalSyntheticLambda19;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$$ExternalSyntheticLambda19;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$$ExternalSyntheticLambda19;->f$4:Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->$r8$lambda$vSz0p4NuWPEworjG4CXrdcrV69Q(ZLjava/util/HashSet;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;Landroid/view/View;)V

    return-void
.end method
