.class Lorg/telegram/ui/ChatEditTypeActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkActionView$Delegate;


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
.method public constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public revokeLink()V
    .locals 1

    .line 472
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$mgenerateLink(Lorg/telegram/ui/ChatEditTypeActivity;Z)V

    return-void
.end method

.method public showUsersForPermanentLink()V
    .locals 11

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    new-instance v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetinvite(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetinfo(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    iget-object v5, v6, Lorg/telegram/ui/ChatEditTypeActivity;->usersMap:Ljava/util/HashMap;

    invoke-static {v6}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetchatId(Lorg/telegram/ui/ChatEditTypeActivity;)J

    move-result-wide v7

    iget-object v9, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetcurrentChat(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fputinviteLinkBottomSheet(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V

    .line 478
    iget-object p0, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatEditTypeActivity;->-$$Nest$fgetinviteLinkBottomSheet(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    return-void
.end method
