.class Lorg/telegram/ui/Stories/PeerStoriesView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PinchToZoomHelper$Callback;


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

    .line 430
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$1;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomFinished(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 438
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$1;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setIsInPinchToZoom(Z)V

    return-void
.end method

.method public onZoomStarted(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 433
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$1;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setIsInPinchToZoom(Z)V

    return-void
.end method
