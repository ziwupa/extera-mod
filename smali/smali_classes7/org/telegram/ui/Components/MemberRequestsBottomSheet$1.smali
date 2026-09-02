.class Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;
.super Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MemberRequestsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;->this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    move-object p1, p2

    move-object p2, p3

    move-wide p3, p4

    move p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V

    return-void
.end method


# virtual methods
.method public onImportersChanged(Ljava/lang/String;ZZ)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hasAllImporters()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;->this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->-$$Nest$fgetmembersEmptyView(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;->this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->-$$Nest$fgetmembersEmptyView(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;->this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    iget-object p0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->searchView:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object p0, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 54
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersChanged(Ljava/lang/String;ZZ)V

    return-void
.end method
