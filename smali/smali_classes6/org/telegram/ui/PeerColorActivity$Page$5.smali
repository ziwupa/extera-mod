.class Lorg/telegram/ui/PeerColorActivity$Page$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;

.field final synthetic val$this$0:Lorg/telegram/ui/PeerColorActivity;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;I)V
    .locals 0

    .line 707
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->val$this$0:Lorg/telegram/ui/PeerColorActivity;

    iput p3, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->val$type:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 710
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 711
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetselectedTabGift(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 712
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetresaleGifts(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->seesLoading()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 713
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgetresaleGifts(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    return-void

    .line 716
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->val$type:I

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetgiftsWithPeerColor(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetgifts(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 717
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->seesLoading()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 718
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    :cond_2
    return-void
.end method
