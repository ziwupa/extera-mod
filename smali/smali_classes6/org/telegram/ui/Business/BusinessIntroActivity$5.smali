.class Lorg/telegram/ui/Business/BusinessIntroActivity$5;
.super Lorg/telegram/ui/Cells/EditTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/BusinessIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$5;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 206
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$5;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    .line 207
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$5;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetgreetingsView(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$5;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgettitleEdit(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Cells/EditTextCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$5;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$fgetmessageEdit(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Cells/EditTextCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ChatGreetingsView;->setPreview(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 201
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$5;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$mcheckDone(Lorg/telegram/ui/Business/BusinessIntroActivity;ZZ)V

    return-void
.end method
