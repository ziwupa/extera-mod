.class Lorg/telegram/ui/ProfileActivity$ListAdapter$13;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$ListAdapter;->makeUsernameLinkSpan(Lorg/telegram/tgnet/TLRPC$TL_username;)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

.field final synthetic val$usernameObj:Lorg/telegram/tgnet/TLRPC$TL_username;

.field final synthetic val$usernameRaw:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$TDopbDYnY6TSBYpB2kA5xERh9Zs(Lorg/telegram/ui/ProfileActivity$ListAdapter$13;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->lambda$onClick$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJy34C32ow8Pt9ud2uMpG46hm3c(Lorg/telegram/ui/ProfileActivity$ListAdapter$13;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->lambda$onClick$1(Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$TL_username;Ljava/lang/String;)V
    .locals 0

    .line 14995
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->val$usernameObj:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->val$usernameRaw:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 15006
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity;->setLoadingSpan(Landroid/text/style/CharacterStyle;)V

    .line 15007
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    if-eqz v0, :cond_2

    .line 15009
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetuserId(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    .line 15012
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    if-eqz p3, :cond_0

    .line 15010
    iget-object p3, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetuserId(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    .line 15012
    :cond_0
    iget-object p3, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetchatId(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p3

    goto :goto_0

    .line 15014
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 15017
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/FragmentUsernameBottomSheet;->open(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 15019
    :cond_2
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 15005
    new-instance v0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/ProfileActivity$ListAdapter$13$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter$13;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 14998
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->val$usernameObj:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    .line 15024
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    if-nez p1, :cond_1

    .line 14999
    iget-object p1, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetloadingSpan(Lorg/telegram/ui/ProfileActivity;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    if-ne p1, p0, :cond_0

    goto/16 :goto_0

    .line 15000
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ProfileActivity;->setLoadingSpan(Landroid/text/style/CharacterStyle;)V

    .line 15001
    new-instance p1, Lorg/telegram/tgnet/tl/TL_fragment$TL_getCollectibleInfo;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_fragment$TL_getCollectibleInfo;-><init>()V

    .line 15002
    new-instance v0, Lorg/telegram/tgnet/tl/TL_fragment$TL_inputCollectibleUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_fragment$TL_inputCollectibleUsername;-><init>()V

    .line 15003
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->val$usernameObj:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_fragment$TL_inputCollectibleUsername;->username:Ljava/lang/String;

    .line 15004
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_fragment$TL_getCollectibleInfo;->collectible:Lorg/telegram/tgnet/tl/TL_fragment$InputCollectible;

    .line 15005
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->val$usernameObj:Lorg/telegram/tgnet/TLRPC$TL_username;

    new-instance v2, Lorg/telegram/ui/ProfileActivity$ListAdapter$13$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/ProfileActivity$ListAdapter$13$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter$13;Lorg/telegram/tgnet/TLRPC$TL_username;)V

    invoke-virtual {v0, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 15022
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void

    .line 15024
    :cond_1
    iget-object p1, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->setLoadingSpan(Landroid/text/style/CharacterStyle;)V

    .line 15025
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->val$usernameRaw:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15026
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetcurrentChat(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetcurrentChat(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 15027
    :cond_3
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 15028
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetundoView(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object p0

    const-wide/16 v1, 0x0

    const/16 p1, 0x38

    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    .line 15035
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15036
    iget p0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
