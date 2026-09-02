.class Lorg/telegram/ui/web/AddressBarList$1;
.super Lorg/telegram/ui/Components/UniversalRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/AddressBarList;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/AddressBarList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/AddressBarList;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/web/AddressBarList$1;->this$0:Lorg/telegram/ui/web/AddressBarList;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onScrolled(II)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$1;->this$0:Lorg/telegram/ui/web/AddressBarList;

    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList;->-$$Nest$fgetbookmarksList(Lorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$1;->this$0:Lorg/telegram/ui/web/AddressBarList;

    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList;->-$$Nest$fgetbookmarksList(Lorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->-$$Nest$fgetattached(Lorg/telegram/ui/web/AddressBarList$BookmarksList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList$1;->this$0:Lorg/telegram/ui/web/AddressBarList;

    invoke-static {p0}, Lorg/telegram/ui/web/AddressBarList;->-$$Nest$fgetbookmarksList(Lorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->load()V

    :cond_0
    return-void
.end method
