.class Lcom/exteragram/messenger/feed/ui/FeedActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/feed/ui/FeedActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/feed/ui/FeedActivity;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$1;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$1;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$fgetlastWindowInsets(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedActivity$1;->this$0:Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->-$$Nest$fgetlastWindowInsets(Lcom/exteragram/messenger/feed/ui/FeedActivity;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
