.class Lorg/telegram/ui/ChatActivity$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$16;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$16;

.field final synthetic val$canDeleteHistory:Z


# direct methods
.method public static synthetic $r8$lambda$A29_cOKoH7GuDIvfuwaIbKv2_14(Lorg/telegram/ui/ChatActivity$16$1;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$16$1;->lambda$run$1(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8uk5ZWJ_nHunEfv7-8Jp68ivcs(Lorg/telegram/ui/ChatActivity$16$1;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$16$1;->lambda$run$0(ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity$16;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4265
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$16$1;->val$canDeleteHistory:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(ZZ)V
    .locals 0

    .line 4271
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ChatActivity;->performHistoryClear(ZZ)V

    return-void
.end method

.method private synthetic lambda$run$1(ZI)V
    .locals 11

    .line 4273
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    const/16 v1, 0x32

    if-lt p2, v1, :cond_0

    .line 4271
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    new-instance v10, Lorg/telegram/ui/ChatActivity$16$1$$ExternalSyntheticLambda1;

    invoke-direct {v10, p0, p1}, Lorg/telegram/ui/ChatActivity$16$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$16$1;Z)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, p1

    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void

    :cond_0
    move v9, p1

    .line 4273
    iget-object p0, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v9}, Lorg/telegram/ui/ChatActivity;->performHistoryClear(ZZ)V

    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 4268
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$16$1;->val$canDeleteHistory:Z

    if-eqz v1, :cond_1

    .line 4269
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v0

    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$16$1;->val$canDeleteHistory:Z

    new-instance v3, Lorg/telegram/ui/ChatActivity$16$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/ChatActivity$16$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$16$1;Z)V

    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->getMessagesCount(JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    return-void

    .line 4277
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean p0, p0, Lorg/telegram/ui/ChatActivity$16$1;->val$canDeleteHistory:Z

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ChatActivity;->performHistoryClear(ZZ)V

    return-void
.end method
