.class Lorg/telegram/ui/MemberRequestsActivity$3;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MemberRequestsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MemberRequestsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MemberRequestsActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/MemberRequestsActivity$3;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 2

    .line 60
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchCollapse()V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/MemberRequestsActivity$3;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MemberRequestsActivity;->-$$Nest$fgetdelegate(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setSearchExpanded(Z)V

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/MemberRequestsActivity$3;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    invoke-static {p0}, Lorg/telegram/ui/MemberRequestsActivity;->-$$Nest$fgetdelegate(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 1

    .line 55
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchExpand()V

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/MemberRequestsActivity$3;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    invoke-static {p0}, Lorg/telegram/ui/MemberRequestsActivity;->-$$Nest$fgetdelegate(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setSearchExpanded(Z)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onTextChanged(Landroid/widget/EditText;)V

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/MemberRequestsActivity$3;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    invoke-static {p0}, Lorg/telegram/ui/MemberRequestsActivity;->-$$Nest$fgetdelegate(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setQuery(Ljava/lang/String;)V

    return-void
.end method
