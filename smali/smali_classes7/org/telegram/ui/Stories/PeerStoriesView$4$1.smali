.class Lorg/telegram/ui/Stories/PeerStoriesView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView$4;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/PeerStoriesView$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$4;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clipWithGradient(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public getBottomOffset(I)I
    .locals 0

    .line 892
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$4;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetBIG_SCREEN(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x42800000    # 64.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getTopOffset(I)I
    .locals 0

    const/high16 p0, 0x42680000    # 58.0f

    .line 869
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public onHide(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 885
    iget p1, p1, Lorg/telegram/ui/Components/Bulletin;->tag:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$4;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 886
    invoke-interface {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setBulletinIsVisible(Z)V

    :cond_0
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 878
    iget p1, p1, Lorg/telegram/ui/Components/Bulletin;->tag:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$4;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 879
    invoke-interface {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setBulletinIsVisible(Z)V

    :cond_0
    return-void
.end method
