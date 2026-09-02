.class Lorg/telegram/ui/community/CommunitySheet$7;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$7;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    .line 325
    check-cast p1, Lorg/telegram/ui/community/CommunitySheet$Page;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/community/CommunitySheet$Page;->bind(I)V

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    .line 310
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$7;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetchatsPage(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcommunityPage(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetrequestsPage(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$PendingRequestsPage;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 305
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$7;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetonlyChatsMode(Lorg/telegram/ui/community/CommunitySheet;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 315
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$7;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetonlyChatsMode(Lorg/telegram/ui/community/CommunitySheet;)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
