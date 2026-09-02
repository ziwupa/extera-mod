.class public Lorg/telegram/ui/FilterChatlistActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;,
        Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;,
        Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

.field private allowedPeers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private chatsEndRow:I

.field private chatsHeaderRow:I

.field private chatsSectionRow:I

.field private chatsStartRow:I

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonAlpha:F

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

.field private enableDoneLoading:Ljava/lang/Runnable;

.field filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field private headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

.field private hintCountCell:Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

.field private hintRow:I

.field invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

.field private lastClicked:J

.field private lastClickedDialogId:J

.field private linkHeaderRow:I

.field private linkRow:I

.field private linkSectionRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private onDelete:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;"
        }
    .end annotation
.end field

.field private onEdit:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;"
        }
    .end annotation
.end field

.field private peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private peersChanged:Z

.field private rowsCount:I

.field private saving:Z

.field private savingTitleReqId:I

.field private selectedPeers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private shiftDp:I

.field private titleChanged:Z


# direct methods
.method public static synthetic $r8$lambda$C0q2qnooAooQFm1HV_YMLS3a8K8(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$updateHeaderCell$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$G6bf4gqRQ-igrd_Ym7922R6mqbs(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$checkDiscard$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gtw3YwBbK5Snc1sY_IQ9Vvoqae0(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$saveTitle$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UQ3kPql6Q2iMbBK41livF9nsDoA(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$deselectAll$6(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$X5qsVXwpe-I3ZM3aSCZSnzXXm24(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$saveTitle$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YZ6LoVJ_Q1rwMQzHTnl3E3TAKZ8(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$checkDiscard$10(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$o2k5g2WvsFma4jEiKuXAZo6-FLM(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$save$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pcx9l8DU1Pq2l9CSrWln3kxWBlI(Lorg/telegram/ui/FilterChatlistActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$updateDoneProgress$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pfnoQvr-Zd01Lngaubs5FDFbN5g(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$save$1(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uQVsNDh-wMJBbEr2daxPVay_pmQ(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$new$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$yR5j-SQvpijXN9VAbwI3rU-Escs(Lorg/telegram/ui/FilterChatlistActivity;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetallowedPeers(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatsEndRow(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsEndRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatsHeaderRow(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatsSectionRow(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsSectionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatsStartRow(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdoneButtonAlpha(Lorg/telegram/ui/FilterChatlistActivity;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonAlpha:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetheaderCountCell(Lorg/telegram/ui/FilterChatlistActivity;)Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlinkHeaderRow(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkHeaderRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlinkRow(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlinkSectionRow(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkSectionRow:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetonDelete(Lorg/telegram/ui/FilterChatlistActivity;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->onDelete:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpeers(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrowsCount(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedPeers(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputheaderCountCell(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputhintCountCell(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->hintCountCell:Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtitleChanged(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->titleChanged:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckDiscard(Lorg/telegram/ui/FilterChatlistActivity;Z)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->checkDiscard(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetSlug(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getSlug()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msave(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->save()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msaveTitle(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->saveTitle()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshakeHeader(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->shakeHeader()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateActionBarTitle(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateActionBarTitle(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateHeaderCell(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateHeaderCell(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateHintCell(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateHintCell(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    const/4 v0, -0x5

    .line 114
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->saving:Z

    .line 397
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    const/4 v0, -0x1

    .line 399
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->hintRow:I

    .line 400
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkRow:I

    .line 401
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkHeaderRow:I

    .line 402
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkSectionRow:I

    .line 403
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    .line 404
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    .line 405
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsEndRow:I

    .line 406
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsSectionRow:I

    .line 837
    new-instance v0, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->enableDoneLoading:Ljava/lang/Runnable;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 858
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonAlpha:F

    .line 120
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 121
    iput-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    return-void
.end method

.method private checkDiscard(Z)Z
    .locals 2

    .line 882
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 885
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 887
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 888
    sget v0, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 889
    sget v0, Lorg/telegram/messenger/R$string;->UnsavedChangesMessage:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 890
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 891
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 892
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method private checkDoneButton()V
    .locals 3

    .line 860
    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 861
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 864
    :goto_0
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonAlpha:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 865
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 866
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonAlpha:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x140

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method private checkPeersChanged()V
    .locals 8

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    move v1, v2

    .line 293
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 294
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 295
    iget-object v5, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_2
    if-nez v3, :cond_3

    .line 302
    iput-boolean v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 303
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    :cond_3
    return-void
.end method

.method private deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 5

    .line 771
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 773
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getMaxChats()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 775
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getMaxChats()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 776
    sget v1, Lorg/telegram/messenger/R$string;->DeselectAll:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->SelectAll:I

    goto :goto_0

    :goto_1
    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 777
    iput-boolean p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 778
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkPeersChanged()V

    .line 779
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 780
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateHeaderCell(Z)V

    .line 781
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateHintCell(Z)V

    .line 782
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 783
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 784
    instance-of v1, p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v1, :cond_2

    .line 785
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 786
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 787
    check-cast p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v1, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private getMaxChats()I
    .locals 1

    .line 767
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    return p0
.end method

.method private getSlug()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 480
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$checkDiscard$10(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 891
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 890
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->save()V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .locals 10

    .line 188
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 192
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v0, :cond_a

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 194
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    iput-boolean v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 197
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 198
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    move-object v5, p0

    goto :goto_0

    .line 199
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getMaxChats()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 201
    new-instance v4, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v9, 0x0

    const/4 v7, 0x4

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_2
    move-object v5, p0

    .line 204
    iget-object p0, v5, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iput-boolean v3, v5, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 206
    invoke-direct {v5}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 207
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 245
    :goto_0
    invoke-direct {v5}, Lorg/telegram/ui/FilterChatlistActivity;->checkPeersChanged()V

    .line 247
    invoke-direct {v5, v3}, Lorg/telegram/ui/FilterChatlistActivity;->updateHeaderCell(Z)V

    .line 248
    invoke-direct {v5, v3}, Lorg/telegram/ui/FilterChatlistActivity;->updateHintCell(Z)V

    return-void

    :cond_3
    move-object v5, p0

    .line 209
    iget p0, v5, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    neg-int p0, p0

    iput p0, v5, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 210
    sget-object p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 211
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    .line 214
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 216
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_4

    .line 217
    sget p1, Lorg/telegram/messenger/R$string;->FilterInviteBotToast:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 219
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->FilterInviteUserToast:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    neg-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 223
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 224
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 225
    sget p2, Lorg/telegram/messenger/R$string;->FilterInviteChannelToast:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 227
    :cond_6
    sget p2, Lorg/telegram/messenger/R$string;->FilterInvitePrivateChannelToast:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 230
    :cond_7
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 231
    sget p2, Lorg/telegram/messenger/R$string;->FilterInviteGroupToast:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 233
    :cond_8
    sget p2, Lorg/telegram/messenger/R$string;->FilterInvitePrivateGroupToast:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 236
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 238
    :goto_2
    iget-wide v2, v5, Lorg/telegram/ui/FilterChatlistActivity;->lastClickedDialogId:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v5, Lorg/telegram/ui/FilterChatlistActivity;->lastClicked:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x5dc

    cmp-long p2, v2, v6

    if-lez p2, :cond_a

    .line 239
    :cond_9
    iput-wide v0, v5, Lorg/telegram/ui/FilterChatlistActivity;->lastClickedDialogId:J

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lorg/telegram/ui/FilterChatlistActivity;->lastClicked:J

    .line 241
    invoke-static {v5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createChatsBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_a
    :goto_3
    return-void
.end method

.method private synthetic lambda$deselectAll$6(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 776
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 1

    const/4 v0, 0x1

    .line 837
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->updateDoneProgress(Z)V

    return-void
.end method

.method private synthetic lambda$save$1(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    const/4 v0, 0x0

    .line 342
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->updateDoneProgress(Z)V

    .line 343
    iput-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->saving:Z

    if-eqz p1, :cond_0

    .line 344
    const-string v0, "INVITES_TOO_MUCH"

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v6, 0x0

    const/16 v4, 0xc

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v8, v2

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_0
    move-object v8, p0

    if-eqz p1, :cond_1

    .line 346
    const-string p0, "INVITE_PEERS_TOO_MUCH"

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 347
    new-instance v7, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v11, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v12, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v8, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 348
    const-string p0, "CHATLISTS_TOO_MUCH"

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 349
    new-instance v7, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v11, v8, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v12, 0x0

    const/16 v10, 0xd

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v8, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 351
    :cond_2
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$save$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 341
    new-instance p1, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$saveTitle$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    const/4 v0, 0x0

    .line 374
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    if-nez p1, :cond_0

    .line 376
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v0, Lorg/telegram/messenger/R$string;->FilterInviteNameEdited:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method private synthetic lambda$saveTitle$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 373
    new-instance p1, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateDoneProgress$8(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 849
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 850
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$updateHeaderCell$5(Z)V
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void
.end method

.method private save()V
    .locals 6

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->saving:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 324
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->updateDoneProgress(Z)V

    .line 325
    iput-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->saving:Z

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 328
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 329
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;-><init>()V

    .line 333
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 334
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v3, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v3, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 335
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getSlug()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->slug:Ljava/lang/String;

    .line 336
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->revoked:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->revoked:Z

    .line 337
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    .line 338
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 339
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->onEdit:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_3

    .line 356
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-interface {v0, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private saveTitle()V
    .locals 3

    .line 362
    iget v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 364
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    .line 366
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;-><init>()V

    .line 367
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 368
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 369
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getSlug()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->slug:Ljava/lang/String;

    .line 370
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->revoked:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->revoked:Z

    .line 371
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    .line 372
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->title:Ljava/lang/String;

    .line 373
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->onEdit:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_1

    .line 381
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-interface {v0, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private shakeHeader()V
    .locals 4

    const/4 v0, 0x0

    .line 871
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 872
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 873
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 874
    iget v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    if-ne v2, v3, :cond_0

    instance-of v2, v1, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    if-eqz v2, :cond_0

    .line 875
    iget v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    int-to-float p0, v0

    invoke-static {v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateActionBarTitle(Z)V
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/R$string;->FilterShare:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 140
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const-wide/16 v1, 0xdc

    .line 138
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    return-void

    .line 140
    :cond_2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateDoneProgress(Z)V
    .locals 6

    if-nez p1, :cond_0

    .line 841
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->enableDoneLoading:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 843
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    if-eqz v0, :cond_4

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 847
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 848
    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 852
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v3

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 853
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 854
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method private updateHeaderCell(Z)V
    .locals 5

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 432
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    const-string v1, "FilterInviteHeaderChatsEmpty"

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FilterInviteHeaderChats"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getMaxChats()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v3, :cond_2

    move v2, v1

    .line 435
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    if-nez v2, :cond_3

    sget v1, Lorg/telegram/messenger/R$string;->SelectAll:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->DeselectAll:I

    goto :goto_1

    :goto_2
    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Z)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 437
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    :goto_3
    if-eqz p1, :cond_5

    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 442
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 441
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private updateHintCell(Z)V
    .locals 4

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->hintCountCell:Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

    if-nez p1, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 417
    sget p0, Lorg/telegram/messenger/R$string;->FilterInviteHeaderNo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 419
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->getSubtitleTextView()Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 420
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 421
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 422
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object p1

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->hintCountCell:Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object p1, v3, v1

    const-string p1, "FilterInviteHeader"

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralSpannable(Ljava/lang/String;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    const/4 v0, 0x1

    .line 315
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDiscard(Z)Z

    move-result p0

    return p0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->updateActionBarTitle(Z)V

    .line 149
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/FilterChatlistActivity$1;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 166
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 168
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    new-instance v4, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v6, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v4, v3, v6}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v3, 0x42600000    # 56.0f

    .line 170
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 171
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 173
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 175
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$2;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$2;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 183
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    iput-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->adapter:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 252
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MessagesController;->updateFilterDialogs(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-eqz p1, :cond_0

    move p1, v0

    .line 255
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 256
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 257
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 258
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 263
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 264
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v2, :cond_3

    .line 265
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 266
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    move v7, v1

    goto :goto_2

    :cond_1
    move v7, v0

    :goto_2
    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 269
    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity;->canAddToFolder(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    :cond_2
    if-eqz v7, :cond_3

    .line 272
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 277
    :cond_4
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p1, :cond_5

    .line 279
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 284
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/FilterChatlistActivity;->updateRows()V

    .line 286
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public onBackPressed(Z)Z
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->checkDiscard(Z)Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 387
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 389
    iget v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 391
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 795
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    return-void
.end method

.method public setOnDelete(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->onDelete:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setOnEdit(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->onEdit:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public updateRows()V
    .locals 5

    const/4 v0, 0x1

    .line 449
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->hintRow:I

    .line 450
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    add-int v3, v0, v0

    .line 451
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkHeaderRow:I

    add-int/lit8 v4, v3, 0x1

    .line 452
    iput v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkRow:I

    add-int/lit8 v3, v3, 0x2

    .line 453
    iput v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    iput v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkSectionRow:I

    goto :goto_0

    .line 455
    :cond_0
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkHeaderRow:I

    .line 456
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkRow:I

    .line 457
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkSectionRow:I

    :goto_0
    if-nez v1, :cond_1

    .line 459
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    .line 461
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    .line 462
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsEndRow:I

    .line 463
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsSectionRow:I

    goto :goto_1

    .line 465
    :cond_1
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    add-int/lit8 v2, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    add-int/lit8 v1, v1, 0x2

    .line 466
    iput v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    .line 467
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsEndRow:I

    add-int/lit8 v0, v1, 0x1

    .line 468
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsSectionRow:I

    .line 471
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->adapter:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    if-eqz p0, :cond_2

    .line 472
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
