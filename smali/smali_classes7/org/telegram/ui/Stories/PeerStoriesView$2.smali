.class Lorg/telegram/ui/Stories/PeerStoriesView$2;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$2;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 0

    .line 450
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 451
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$2;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetonImageReceiverThumbLoaded(Lorg/telegram/ui/Stories/PeerStoriesView;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 452
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$2;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetonImageReceiverThumbLoaded(Lorg/telegram/ui/Stories/PeerStoriesView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 453
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$2;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fputonImageReceiverThumbLoaded(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;)V

    :cond_0
    return p1
.end method
