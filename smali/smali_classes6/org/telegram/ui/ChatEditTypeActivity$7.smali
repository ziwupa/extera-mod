.class Lorg/telegram/ui/ChatEditTypeActivity$7;
.super Lorg/telegram/ui/Components/JoinToSendSettingsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditTypeActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$X6oAxlnhaA2kMeyH8F5FJIiZ_Lc(Lorg/telegram/ui/ChatEditTypeActivity$7;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity$7;->lambda$onJoinRequestToggle$0(ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zsgXhRN_aS372FJzUx82kV_uMf0(Lorg/telegram/ui/ChatEditTypeActivity$7;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity$7;->lambda$onJoinRequestToggle$1(ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/Context;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    iput-object p4, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/JoinToSendSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$0(ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    .line 616
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fputapplyToAllInviteLinks(Lorg/telegram/ui/ChatEditTypeActivity;Z)V

    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$1(ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 619
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    .line 620
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fputapplyToAllInviteLinks(Lorg/telegram/ui/ChatEditTypeActivity;Z)V

    return-void
.end method


# virtual methods
.method public onJoinRequestToggle(ZLjava/lang/Runnable;)Z
    .locals 4

    .line 595
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetisPrivate(Lorg/telegram/ui/ChatEditTypeActivity;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetinfo(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 599
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetinfo(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->invitesCount:I

    if-nez p2, :cond_1

    return v0

    .line 605
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/ChatEditTypeActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 606
    const-string v0, "ApproveNewMembersEnableForLinksChannel"

    goto :goto_0

    :cond_2
    const-string v0, "ApproveNewMembersDisableForLinksChannel"

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 608
    const-string v0, "ApproveNewMembersEnableForLinks"

    goto :goto_0

    :cond_4
    const-string v0, "ApproveNewMembersDisableForLinks"

    .line 611
    :goto_0
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$000(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 612
    sget v2, Lorg/telegram/messenger/R$string;->ApproveNewMembersApplyToLinksTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 613
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 614
    sget p2, Lorg/telegram/messenger/R$string;->ApproveNewMembersApplyToLinksApply:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$7;Z)V

    invoke-virtual {v1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 618
    sget p2, Lorg/telegram/messenger/R$string;->ApproveNewMembersApplyToLinksDontApply:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/ChatEditTypeActivity$7$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$7$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$7;Z)V

    invoke-virtual {v1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 622
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 623
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity$7;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v2

    :cond_5
    :goto_1
    return v0
.end method
