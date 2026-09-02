.class Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;
.super Lorg/telegram/ui/Components/MemberRequestsBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->showBottomSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->-$$Nest$fgetbottomSheet(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->-$$Nest$fgetbottomSheet(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->isNeedRestoreDialog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->-$$Nest$fputbottomSheet(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)V

    .line 146
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/UsersAlertBase;->dismiss()V

    return-void
.end method
