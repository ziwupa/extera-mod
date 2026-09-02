.class Lcom/exteragram/messenger/icons/ui/IconPacksActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/icons/ui/IconPacksActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/icons/ui/IconPacksActivity;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/icons/ui/IconPacksActivity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 97
    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/IconPacksActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksActivity;

    invoke-static {p2}, Lcom/exteragram/messenger/icons/ui/IconPacksActivity;->-$$Nest$fgetscrollUpdated(Lcom/exteragram/messenger/icons/ui/IconPacksActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 98
    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/IconPacksActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksActivity;

    invoke-static {p2}, Lcom/exteragram/messenger/icons/ui/IconPacksActivity;->-$$Nest$fgetfloatingButton(Lcom/exteragram/messenger/icons/ui/IconPacksActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    move-result-object p2

    if-gez p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksActivity;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/icons/ui/IconPacksActivity;->-$$Nest$fputscrollUpdated(Lcom/exteragram/messenger/icons/ui/IconPacksActivity;Z)V

    return-void
.end method
