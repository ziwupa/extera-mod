.class Lorg/telegram/ui/SelectChatUserSheet$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectChatUserSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectChatUserSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectChatUserSheet;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$6;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$6;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    invoke-static {p1}, Lorg/telegram/ui/SelectChatUserSheet;->access$000(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$6;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    invoke-static {p1}, Lorg/telegram/ui/SelectChatUserSheet;->-$$Nest$fgetsearchEdit(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 242
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet$6;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    invoke-static {p0}, Lorg/telegram/ui/SelectChatUserSheet;->-$$Nest$mupdateSearchY(Lorg/telegram/ui/SelectChatUserSheet;)V

    return-void
.end method
