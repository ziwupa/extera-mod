.class Lorg/telegram/ui/InviteContactsActivity$SearchField$1;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity$SearchField;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

.field final synthetic val$this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity$SearchField;Landroid/content/Context;Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iput-object p3, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->val$this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->-$$Nest$fgeteditText(Lorg/telegram/ui/InviteContactsActivity$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetallSpans(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetallSpans(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p2, p2, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetallSpans(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 678
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p2, p2, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetspansContainer(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 679
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$mupdateHint(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 680
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$mcheckVisibleRows(Lorg/telegram/ui/InviteContactsActivity;)V

    return v0

    .line 683
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
