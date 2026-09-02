.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openEditOrReplaceMenu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

.field final synthetic val$index:I


# direct methods
.method public static synthetic $r8$lambda$C1LH0yEG6KFFb6U4G2p1CMh7E-4(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;->lambda$getCustomItemOptions$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tm0FjPJkxk68nVPaGozBO09OqRA(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;->lambda$getCustomItemOptions$1(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2791
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$getCustomItemOptions$0(I)V
    .locals 0

    .line 2796
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$mopenAttachMenuForOptions(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    return-void
.end method

.method private synthetic lambda$getCustomItemOptions$1(I)V
    .locals 1

    .line 2797
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$msetAttachedMedia(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method


# virtual methods
.method public getCustomItemOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 3

    .line 2794
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 p2, 0x0

    .line 2795
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_replace:I

    sget v0, Lorg/telegram/messenger/R$string;->ReplaceAttachedPollMedia:I

    .line 2796
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;->val$index:I

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;I)V

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 2797
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;->val$index:I

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, v0, p0, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDialogId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
