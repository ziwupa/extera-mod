.class Lorg/telegram/ui/Stories/PeerStoriesView$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->shareStory(Z)V
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

    .line 4020
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$28;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didCopy()Z
    .locals 0

    .line 4023
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$28;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$monLinkCopied(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    const/4 p0, 0x1

    return p0
.end method
